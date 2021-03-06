//
//  DetailViewController.h
//  Dockr
//
//  Created by Keaton Burleson on 2/20/15.
//  Copyright (c) 2015 Keaton Burleson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DisplayModel.h"
#import "ServerModel.h"

@interface DetailViewController : UITableViewController

@property (strong, nonatomic) id detailItem;
@property (nonatomic) NSArray *row;
@property (strong, nonatomic) Container *container;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end


