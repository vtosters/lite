.class Lcom/vkontakte/android/ui/bottomnavigation/g;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# instance fields
.field private a:Landroidx/appcompat/view/menu/MenuBuilder;

.field private b:Lcom/vkontakte/android/ui/bottomnavigation/f;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->c:Z

    return-void
.end method


# virtual methods
.method a(Lcom/vkontakte/android/ui/bottomnavigation/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->b:Lcom/vkontakte/android/ui/bottomnavigation/f;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->c:Z

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->b:Lcom/vkontakte/android/ui/bottomnavigation/f;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->b:Lcom/vkontakte/android/ui/bottomnavigation/f;

    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/bottomnavigation/f;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 2
    iput-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->b:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/bottomnavigation/f;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/g;->b:Lcom/vkontakte/android/ui/bottomnavigation/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/bottomnavigation/f;->b()V

    :goto_0
    return-void
.end method
