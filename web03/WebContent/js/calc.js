/**
 * http://usejsdoc.org/
 */
function calc(){
	var total = 0;
	var _add = function(num){
		total += num;
	};
	var _getTotal = function(){
		return total;
	};
	return {add:_add, getTotal:_getTotal};
}