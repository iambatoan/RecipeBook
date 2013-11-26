//
//  RecipeDetailViewController.m
//  RecipeBook
//
//  Created by admin on 11/24/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import "RecipeDetailViewController.h"
#import "Recipe.h"

@interface RecipeDetailViewController ()

@end

@implementation RecipeDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.title = self.recipe.name;
    self.prepTimeLabel.text = self.recipe.prepTime;
    self.recipePhoto.image = [UIImage imageNamed:self.recipe.imageFile];
    
    NSMutableString *ingredientText = [NSMutableString string];
    for (NSString *ingredient in self.recipe.ingredients) {
        [ingredientText appendFormat:@"%@\n", ingredient];
    }
    self.ingredientTextView.text = ingredientText;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
