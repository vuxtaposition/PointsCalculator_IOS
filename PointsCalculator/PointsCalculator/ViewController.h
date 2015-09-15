//
//  ViewController.h
//  PointsCalculator
//
//  Created by Alan Leonard on 19/07/2014.
//  Copyright (c) 2014 careersportal. All rights reserved.
//

#import <UIKit/UIKit.h>
#import<Foundation/Foundation.h>
#import"MessageUI/MessageUI.h"
#import"AppDelegate.h"
@interface ViewController : UIViewController <MFMessageComposeViewControllerDelegate>
{
    IBOutlet UILabel *topSixshowing;
    IBOutlet UILabel *DisplayAnswer4;
    IBOutlet UILabel *includes25Now;
    IBOutlet UILabel *totalLabel;
    IBOutlet UILabel *enterRemainigResults;
    IBOutlet UILabel *warninglabel;
    IBOutlet UILabel *onlyTop6;
    IBOutlet UILabel *DisplayAnswer;
    IBOutlet UILabel *DisplayAnswer1;
    IBOutlet UILabel *DisplayAnswer2;
    IBOutlet UILabel *DisplayAnswerDark;
    IBOutlet UILabel *higherMaths;
    IBOutlet UIView  *MathYesNo2;
    IBOutlet UIView  *topSixView;
    IBOutlet UIView  *MathYesNo;
    IBOutlet UILabel *myCount;
    IBOutlet UILabel *myCountOrd;
    IBOutlet UILabel *myCountLink;
    IBOutlet UILabel *mathsText;
    IBOutlet UIButton *myHide;
    IBOutlet UIView  *restOfResults;
   
    

    
    

}

-(IBAction)visitHere:(id)sender;
-(IBAction)SendSMS:(id)sender;
-(IBAction)YesIDidMaths:(id)sender;
-(IBAction)NoMaths:(id)sender;
-(IBAction)courseSearch:(id)sender;
-(IBAction)courseSearch2:(id)sender;
-(IBAction)homePage:(id)sender;
-(IBAction)GoToSite:(id)sender;
-(IBAction)facebook:(id)sender;
-(IBAction)twitter:(id)sender;
-(IBAction)A1:(id)sender;
-(IBAction)A2:(id)sender;
-(IBAction)B1:(id)sender;
-(IBAction)B2:(id)sender;
-(IBAction)B3:(id)sender;
-(IBAction)C1:(id)sender;
-(IBAction)C2:(id)sender;
-(IBAction)C3:(id)sender;
-(IBAction)D1:(id)sender;
-(IBAction)D2:(id)sender;
-(IBAction)D3:(id)sender;
-(IBAction)H25:(id)sender;
-(IBAction)ResetCount:(id)sender;


-(IBAction)OA1:(id)sender;
-(IBAction)OA2:(id)sender;
-(IBAction)OB1:(id)sender;
-(IBAction)OB2:(id)sender;
-(IBAction)OB3:(id)sender;
-(IBAction)OC1:(id)sender;
-(IBAction)OC2:(id)sender;
-(IBAction)OC3:(id)sender;
-(IBAction)OD1:(id)sender;
-(IBAction)OD2:(id)sender;
-(IBAction)OD3:(id)sender;


-(IBAction)Dist:(id)sender;
-(IBAction)Mirit:(id)sender;
-(IBAction)Pass:(id)sender;

-(IBAction)HMA1:(id)sender;
-(IBAction)HMA2:(id)sender;
-(IBAction)HMB1:(id)sender;
-(IBAction)HMB2:(id)sender;
-(IBAction)HMB3:(id)sender;
-(IBAction)HMC1:(id)sender;
-(IBAction)HMC2:(id)sender;
-(IBAction)HMC3:(id)sender;
-(IBAction)HMD1:(id)sender;
-(IBAction)HMD2:(id)sender;
-(IBAction)HMD3:(id)sender;

@end
