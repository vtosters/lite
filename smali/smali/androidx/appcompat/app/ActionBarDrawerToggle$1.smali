.class Landroidx/appcompat/app/ActionBarDrawerToggle$1;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ActionBarDrawerToggle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$1;->this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$1;->this$0:Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-boolean v1, v0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mDrawerIndicatorEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->toggle()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/ActionBarDrawerToggle;->mToolbarNavigationClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
