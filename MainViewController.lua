waxClass{"MainViewController", UITableViewController}

function tableView_cellForRowAtIndexPath(self, tableView, indexPath)
	local cell = self:ORIGtableView_cellForRowAtIndexPath(tableView, indexPath)
	cell:textLabel():setText("" .. (20 - indexPath:row()))
	cell:detailTextLabel():setText("This is monkey")
	cell:textLabel():setTextColor(UIColor:blueColor())
	return cell
end
