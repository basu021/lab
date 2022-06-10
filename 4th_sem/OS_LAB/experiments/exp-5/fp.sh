
binary_search(){
  TARGET=$1
	TO_SEARCH=(${@:2})
	LENGTH=${#TO_SEARCH[@]}

	START=0
	END=$((LENGTH - 1))
	while [[ $START -le $END ]]; do
		MIDDLE=$((START + ((END - START)/2)))
		ITEM_AT_MIDDLE=${TO_SEARCH[MIDDLE]}
		if [[  $ITEM_AT_MIDDLE -gt $TARGET ]]; then
			END=$((END-MIDDLE-1))
		elif [[ $ITEM_AT_MIDDLE -lt $TARGET ]]; then
			START=$((MIDDLE+1))
		else
			echo $MIDDLE
			return 0
		fi
	done
	echo "-1"
	return 0
}