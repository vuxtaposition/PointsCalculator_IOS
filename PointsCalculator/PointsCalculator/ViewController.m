//
//  ViewController.m
//  PointsCalculator
//
//  Created by Alan Leonard on 19/07/2014.
//  Copyright (c) 2014 careersportal. All rights reserved.
//

#import "ViewController.h"
#import<Foundation/Foundation.h>
#import "AppDelegate.h"

@interface ViewController ()




@end

@implementation ViewController

int check = 1;

int count = 0;
int countOrd = 0;
int countLink = 0;

int HA1 = 100;
int HA2 = 90;
int HB1 = 85;
int HB2 = 80;
int HB3 = 75;
int HC1 = 70;
int HC2 = 65;
int HC3 = 60;
int HD1 = 55;
int HD2 = 50;
int HD3 = 45;

int HMA1 = 125;
int HMA2 = 115;
int HMB1 = 110;
int HMB2 = 105;
int HMB3 = 100;
int HMC1 = 95;
int HMC2 = 90;
int HMC3 = 85;
int HMD1 = 80;
int HMD2 = 75;
int HMD3 = 70;
int HME = 0;

int OA1 = 60;
int OA2 = 50;
int OB1 = 45;
int OB2 = 40;
int OB3 = 35;
int OC1 = 30;
int OC2 = 25;
int OC3 = 20;
int OD1 = 15;
int OD2 = 10;
int OD3 = 5;

int H25 = 25;

int pass = 30;
int merit = 50;
int dis = 70;
int ans = 5;





NSMutableArray *CollectPoints;
NSMutableArray *CollectPointsOrd;
NSMutableArray *CollectPointsLink;
NSArray *sortedArray;
NSArray *sixArray;
NSArray *LastTry;

NSMutableArray *Hon;
NSMutableArray *Ord;
NSMutableArray *Link;


-(IBAction)A1:(id)sender{
    
    

    
         [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HA1]];
    
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
    
    sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
    
    }else{
     LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
    topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];

    }
  
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);

    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
   
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];


}


-(IBAction)A2:(id)sender{
    

    
        [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HA2]];

      sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)B1:(id)sender{
         [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HB1]];

   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)B2:(id)sender{
         [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HB2]];

   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)B3:(id)sender{
         [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HB3]];
    
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)C1:(id)sender{
        [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HC1]];
    
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    

}
-(IBAction)C2:(id)sender{
         [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HC2]];
    
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    

}
-(IBAction)C3:(id)sender{
         [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HC3]];
    
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];

    
}
-(IBAction)D1:(id)sender{
         [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HD1]];
    
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)D2:(id)sender{
         [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HD2]];
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)D3:(id)sender{
    
  
        [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HD3]];
    
    
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    
    

}

-(IBAction)ResetCount:(id)sender{
    count = 0;
    countOrd = 0;
    countLink = 0;
    myCount.text = [NSString stringWithFormat:@"0"];
    myCountOrd.text = [NSString stringWithFormat:@"0"];
    myCountLink.text = [NSString stringWithFormat:@"0"];
    
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 removeAllObjects];
    
}




-(IBAction)H25:(id)sender{
         [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:H25]];

   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
   
    //NSNumber *bouns = [[NSNumber alloc] initWithInt: 25];
    
    NSNumber * sum = [sortedArray valueForKeyPath:@"@sum.self"];
   
    //NSNumber *sumBonus = [NSNumber numberWithInt:[sum intValue]+[bouns intValue]];
    
    
    for(NSNumber * loop in sortedArray){
        NSLog(@"sorted Array %@",loop);
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    //count ++;
    //myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    myHide.hidden = YES;
     higherMaths.hidden = YES;
    MathYesNo.hidden = YES;
    
    
}
-(IBAction)HMA1:(id)sender{
    
    
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMA1]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];

}
-(IBAction)HMA2:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMA2]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HMB1:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMB1]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HMB2:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMB2]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HMB3:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMB3]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HMC1:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMC1]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HMC2:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMC2]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HMC3:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMC3]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HMD1:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMD1]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HMD2:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMD2]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HMD3:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HMD3]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)HME:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:HME]];
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}

-(IBAction)YesIDidMaths:(id)sender{
      MathYesNo2.hidden = NO;
    mathsText.hidden = NO;
    MathYesNo.hidden = YES;
    check = 2;
    
 
}

-(IBAction)NoMaths:(id)sender{
    higherMaths.hidden = YES;
    MathYesNo.hidden = YES;
  check = 1;
}












////// ordinary //////





-(IBAction)OA1:(id)sender{
        [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OA1]];

   
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}







-(IBAction)OA2:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OA2]];

   
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)OB1:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OB1]];
   
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    
}
-(IBAction)OB2:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OB2]];

    
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    
}
-(IBAction)OB3:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OB3]];

    
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)OC1:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OC1]];
 
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)OC2:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OC2]];

    
   sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)OC3:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OC3]];

    
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)OD1:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OD1]];
    

    
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)OD2:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OD2]];
    

    
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    
}
-(IBAction)OD3:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:OD3]];
    
 

    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    for(int i = 0; i <CollectPointsOrd.count;i++){
        NSLog(@"This is number %@",CollectPointsOrd[i]);
        
        
    }
}


////////  Links ///////


-(IBAction)Dist:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:dis]];
    
    
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountLink.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
}
-(IBAction)Mirit:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:merit]];
    
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];;
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountLink.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    
}
-(IBAction)Pass:(id)sender{
    [((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:[NSNumber numberWithInteger:pass]];

    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];
    
    count ++;
    myCountLink.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    
}

-(IBAction)courseSearch:(id)sender{
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.careersportal.ie/courses/simple_search.php?&s_CheckBox1=1"]];
}
-(IBAction)courseSearch2:(id)sender{
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.careersportal.ie/courses/simple_search.php?&s_CheckBox1=1"]];
}

-(IBAction)homePage:(id)sender{
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://careersportal.ie/index.php"]];
}
-(IBAction)visitHere:(id)sender{
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://careersportal.ie/index.php"]];
}

-(IBAction)GoToSite:(id)sender{
    
     [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://careersportal.ie/colleges/index.php"]];
}
-(IBAction)facebook:(id)sender{
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://m.facebook.com/CareersPortal"]];
}
-(IBAction)twitter:(id)sender{
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://twitter.com/careersportal"]];
}
-(IBAction)continue:(id)sender{
     restOfResults.hidden = YES;
     enterRemainigResults.hidden = YES;
   
}

-(IBAction)SendSMS:(id)sender{
    

    
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
 
  

    
    
    MFMessageComposeViewController *textComposer = [[MFMessageComposeViewController alloc] init];
    [textComposer setMessageComposeDelegate:self];
    
    if([MFMessageComposeViewController canSendText]){
        [textComposer setRecipients: [NSArray arrayWithObjects:nil]];
        [textComposer setBody: [NSString stringWithFormat:@"Hi I got %@ points in my Leaving Cert results..",sum]];
        [self presentViewController:textComposer animated: YES completion: NULL];
        
    }else{
        NSLog(@"Can't open text");
    }
    
}

-(void)messageComposeViewController:(MFMessageComposeViewController *)controller didFinishWithResult:(MessageComposeResult)result{
    [self dismissViewControllerAnimated:YES completion:NULL];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
  
    

    if(check == 2){
        
        includes25Now.text =@"25 bonus points for Higher Maths included";
    }else
    if(check == 1){
        
        includes25Now.text =@"No bonus points";
    }
    
    
    
    //    Declare Arrays
    
    //if(((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3.count <=6){
        
        //for(int x = 0 ; x<6;x++){
    //[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 addObject:@"0"];
       // }
   // }
    //   Subject counters
    myCount.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    myCountOrd.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];
    myCountLink.text = [NSString stringWithFormat:@"%i",count+countOrd+countLink];

    
    // insert totals into each display view
    sortedArray = [[[((AppDelegate *)[[UIApplication sharedApplication] delegate]).CollectPoints3 sortedArrayUsingSelector:@selector(compare:)]reverseObjectEnumerator]allObjects];
    if(sortedArray.count < 6){
        
        sixArray  = [NSMutableArray arrayWithObjects: @(0), @(0), @(0), @(0),@(0), @(0), @(0),  nil];
        LastTry = [sortedArray arrayByAddingObjectsFromArray:sixArray];
        
        
    }else{
        LastTry = [ sortedArray subarrayWithRange:NSMakeRange(0,6)];
         topSixshowing.text = [NSString stringWithFormat:@"Top 6  "];
        
    }
    
    NSNumber * sum = [LastTry valueForKeyPath:@"@sum.self"];
    for(NSNumber * loop in LastTry){
        NSLog(@"sorted Array %@",loop);
        
    }
    DisplayAnswer.text = [NSString stringWithFormat:@"%@",sum];

     MathYesNo2.hidden = YES;
    mathsText.hidden = YES;
    //includes25.hidden = YES;
    
    if( higherMaths.hidden){
        higherMaths.hidden = YES;
    }
    
  
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
