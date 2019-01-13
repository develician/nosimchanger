%hook SBStatusBarStateAggregator
-(void *)_displayStringForSIMStatus:(void *)arg2 {
	return @"GOOOOOD!";
}

%end