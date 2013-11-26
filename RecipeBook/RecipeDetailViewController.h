//
//  RecipeDetailViewController.h
//  RecipeBook
//
//  Created by admin on 11/24/13.
//  Copyright (c) 2013 admin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Recipe.h"

@interface RecipeDetailViewController : UIViewController

@property (nonatomic, strong) IBOutlet UIImageView *recipePhoto;
@property (strong, nonatomic) IBOutlet UILabel *prepTimeLabel;
@property (strong, nonatomic) IBOutlet UITextView *ingredientTextView;

@property (nonatomic, strong) Recipe *recipe;


@end
