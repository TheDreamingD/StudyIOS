//
//  MasterViewController.m
//  CustomCell
//
//  Created by YONG KWON on 2022/11/24.
//

#import "MasterViewController.h"

@interface MasterViewController ()

@end

@implementation MasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSDictionary *item1 = [[NSDictionary alloc] initWithObjectsAndKeys:@"사과", @"name", @"image_del_png.png", @"image", @"6", @"amount", @"3000원", @"value", nil];
    NSDictionary *item2 = [[NSDictionary alloc] initWithObjectsAndKeys:@"블루베리", @"name", @"location_check_night.png", @"image", @"10", @"amount", @"30000원", @"value", nil];
    NSDictionary *item3 = [[NSDictionary alloc] initWithObjectsAndKeys:@"당근", @"name", @"icon_information_road.png", @"image", @"13", @"amount", @"5000원", @"value", nil];
    NSDictionary *item4 = [[NSDictionary alloc] initWithObjectsAndKeys:@"체리", @"name", @"location_check_day.png", @"image", @"1", @"amount", @"2000원", @"value", nil];
    NSDictionary *item5 = [[NSDictionary alloc] initWithObjectsAndKeys:@"포도", @"name", @"my_go_icon_information.png", @"image", @"13", @"amount", @"1000원", @"value", nil];
    NSDictionary *item6 = [[NSDictionary alloc] initWithObjectsAndKeys:@"키위", @"name", @"rec_voice_a.png", @"image", @"2", @"amount", @"15000원", @"value", nil];
    NSDictionary *item7 = [[NSDictionary alloc] initWithObjectsAndKeys:@"레몬", @"name", @"rec_voice_n.png", @"image", @"3", @"amount", @"6000원", @"value", nil];
    NSDictionary *item8 = [[NSDictionary alloc] initWithObjectsAndKeys:@"라임", @"name", @"icon_information_camera.png", @"image", @"4", @"amount", @"4000원", @"value", nil];
    NSDictionary *item9 = [[NSDictionary alloc] initWithObjectsAndKeys:@"고기", @"name", @"icon_information_place.png", @"image", @"5", @"amount", @"2000원", @"value", nil];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Incomplete implementation, return the number of sections
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of rows
    return itemList.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Hello" forIndexPath:indexPath];
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
