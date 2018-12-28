module ApplicationHelper
  def full_title(page_title = '')
    base_title = 'Shuff.io'
    page_title.empty? ? base_title : page_title + ' | ' + base_title
  end

  def rank_board_width(rank = true, record = true, elo = true, elo_change = true)
    # default widths
    width = {
      rank: 1,
      name: 6,
      record: 2,
      elo: 2,
      elo_change: 1
    }

    unless rank
      width[:rank] = width[:rank] - 1
      width[:name] = width[:name] + 1
    end

    unless record
      width[:record] = width[:record] - 2
      width[:name] = width[:name] + 2
    end

    unless elo
      width[:elo] = width[:elo] - 2
      width[:name] = width[:name] + 2
    end

    unless elo_change
      width[:elo_change] = width[:elo_change] - 1
      width[:name] = width[:name] + 1
    end

    width
  end
end
