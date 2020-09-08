class TournamentGroup < ApplicationRecord
  belongs_to :tournament
  has_many :tournament_rounds, -> { order(:number) }
  has_many :matches, through: :tournament_rounds
  has_many :teams, through: :tournament_rounds

  def teams
    tournament_rounds.map(&:teams).flatten.uniq
  end

  def bracket_meta
    {
      id: id,
      name: name,
      tournament_rounds: tournament_rounds.map(&:bracket_meta)
    }
  end
end
