//
//  ViewController.m
//  FirstWork
//
//  Created by Константин Кузнецов on 23.03.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // MARK: - Задание 1
    
    int first = 12;
    int second = 23;
    
    NSLog(@"%d", first + second);
    NSLog(@"%d", first - second);
    NSLog(@"%d", first * second);
    NSLog(@"%d", first / second);
    NSLog(@"%d", first % second);
    
    
    // MARK: - Задание 2
    
    int summ = first + second;
    int difference = first - second;
    int composition = first * second;
    CGFloat division = first / second;
    CGFloat surplus = first % second;
    
    NSLog(@"Summ value - %d, Difference value - %d, Composition value - %d, Division value - %f, Surplus value - %f", summ, difference, composition, division, surplus);


    // MARK: - Задание 3
    
    int one = 14;
    int two = 38;
    int three = 9;
    
    CGFloat value = (one + two + three) / 3;
    
    NSLog(@"Среднее значение %f", value);
    
    
}



@end
