//
//  DataModel.m
//  City Guide
//
//  Created by Jialeng on 12/2/17.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "DataModel.h"
#import <MapKit/MapKit.h>

@implementation DataModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        // Statements
        
        // 0th destination p0 (LBA)
        self.sfplaces = [NSMutableArray array];
        Places *pl0 = [[Places alloc] init];
        pl0.name = @"Leeds Bradford International Airport (LBA)";
        pl0.address =@"Whitehouse Ln, Yeadon, Leeds LS19 7TU";
        pl0.openhr = @"Dec 14 9:20";
        pl0.coordination = CLLocationCoordinate2DMake(53.867943, -1.661531);
        
        // 1st destination pl1 (The hotel in LA, Four Points by Sheraton)
        self.sfplaces = [NSMutableArray array];
        Places *pl1 = [[Places alloc] init];
        pl1.name = @"Four Points by Sheraton (LA)";
        pl1.address =@"9750 Airport Blvd, Los Angeles, CA 90045";
        pl1.openhr = @"Dec 14 15:00 - Dec 15 12:00";
        pl1.coordination = CLLocationCoordinate2DMake(33.948867, -118.385215);
        
        // 2nd destination pl2 (Airbnb: Cozy Twin Beds, Parking included, Owner: Ms Marie)
        self.sfplaces = [NSMutableArray array];
        Places *pl2 = [[Places alloc] init];
        pl2.name = @"Airbnb, Owner: Ms Marie (SF)";
        pl2.address =@"56 Amethyst Way, San Francisco, CA 94131";
        pl2.openhr = @"Dec 15, 15:00 - Dec 16, 11:00";
        pl2.coordination = CLLocationCoordinate2DMake(37.746339, -122.446481);
        
        // 3rd destination pl3 (Airbnb: Comfortable Cozy Suite with Free Parking, Owner: Mr Will)
        self.sfplaces = [NSMutableArray array];
        Places *pl3 = [[Places alloc] init];
        pl3.name = @"Airbnb, Owner: Mr Will (SF)";
        pl3.address =@"177 Capistrano Avenue, South Gate, CA";
        pl3.openhr = @"Dec 16 - Dec 18";
        pl3.coordination = CLLocationCoordinate2DMake(33.941392, -118.217447);
        
        // 4th destination pl4 (Renaissance LA Airport Hotel)
        self.sfplaces = [NSMutableArray array];
        Places *pl4 = [[Places alloc] init];
        pl4.name = @"Renaissance LA Airport Hotel (LA)";
        pl4.address =@"9620 Airport Blvd, Los Angeles, CA 90045";
        pl4.openhr = @"Dec 18 - Dec 19";
        pl4.coordination = CLLocationCoordinate2DMake(33.948867, -118.385215);
        
        // 5th destination pl5 (Car Rent Company)
        self.sfplaces = [NSMutableArray array];
        Places *pl5 = [[Places alloc] init];
        pl5.name = @"Car Rent Company (LA)";
        pl5.address =@"9150 AVIATION BLVD, Los Angeles, CA 90301";
        pl5.openhr = @"Dec 15 11:00 - Dec 19 11:00";
        pl5.coordination = CLLocationCoordinate2DMake(33.953537, -118.376665);
        
        // 6th destination pl6 (Fisherman's Wharf)
        self.sfplaces = [NSMutableArray array];
        Places *pl6 = [[Places alloc] init];
        pl6.name = @"Ghirardelli Square (in Fisherman’s Wharf)";
        pl6.address =@"900 North Point St, San Francisco, CA 94109";
        pl6.openhr = @"8:00 - 23:00";
        pl6.coordination = CLLocationCoordinate2DMake(37.805392, -122.423511);
        
        // 7th destination pl7 (Golden Gate Bridge)
        self.sfplaces = [NSMutableArray array];
        Places *pl7 = [[Places alloc] init];
        pl7.name = @"Golden Gate Bridge";
        pl7.address = @"Golden Gate Bridge, San Francisco, CA 94129";
        pl7.openhr = @"Car: All Days; Walk: 5:00 - 18:30";
        pl7.coordination = CLLocationCoordinate2DMake(37.808056, -122.476362);
        
        // 8th destination pl8 (Facebook HQ)
        self.sfplaces = [NSMutableArray array];
        Places *pl8 = [[Places alloc] init];
        pl8.name = @"Facebook HQ";
        pl8.address =@"1 Hacker Way, Menlo Park, CA 94025";
        pl8.openhr = @"0:00 - 12:00, Mon - Sat";
        pl8.coordination = CLLocationCoordinate2DMake(37.484605, -122.147582);
        
        // 9th destination pl9 (Steve Jobs Theater)
        self.sfplaces = [NSMutableArray array];
        Places *pl9 = [[Places alloc] init];
        pl9.name = @"Steve Jobs Theater";
        pl9.address =@"10501 N Tantau Ave, Cupertino, CA 95014";
        pl9.openhr = @"24/7";
        pl9.coordination = CLLocationCoordinate2DMake(37.330454, -122.006851);
        
        // 10th destination pl10 (Griffith Observatory, LA)
        self.sfplaces = [NSMutableArray array];
        Places *pl10 = [[Places alloc] init];
        pl10.name = @"Griffith Observatory, LA";
        pl10.address =@"2800 E Observatory Rd, Los Angeles, CA 90027";
        pl10.openhr = @"Tue - Fri, 12:00 - 22:00; Weekend: 10:00 - 22:00";
        pl10.coordination = CLLocationCoordinate2DMake(34.118407, -118.300422);
        
        // 11th destination pl11 (Beverly Hills, LA)
        self.sfplaces = [NSMutableArray array];
        Places *pl11 = [[Places alloc] init];
        pl10.name = @"Beverly Hills, LA";
        pl10.address =@"Beverly Hills, CA 90210";
        pl10.openhr = @"All day";
        pl10.coordination = CLLocationCoordinate2DMake(34.073620, -118.400356);
        
        
        
        
        // Add statements to the array in h file
        [self.sfplaces addObject: pl0]; //index -1
        [self.sfplaces addObject: pl1]; //index 0
        [self.sfplaces addObject: pl2]; //index 1
        [self.sfplaces addObject: pl3]; //index 2
        [self.sfplaces addObject: pl4]; //index 3
        [self.sfplaces addObject: pl5]; //index 4
        [self.sfplaces addObject: pl6]; //index 5
        [self.sfplaces addObject: pl7]; //index 6
        [self.sfplaces addObject: pl8]; //index 7
        [self.sfplaces addObject: pl9]; //index 8
        [self.sfplaces addObject: pl10]; //index 9
        [self.sfplaces addObject: pl11]; //index 10
        
        
    }
    return self;
}

@end
