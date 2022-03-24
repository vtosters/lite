.class Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# instance fields
.field private a:Landroid/support/v7/view/menu/MenuBuilder;

.field private b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 24
    iput-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a:Landroid/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuPresenter$a;)V
    .locals 0

    return-void
.end method

.method a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a()V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->b()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method b(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->c:Z

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
