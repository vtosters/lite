.class public Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field private static final J:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

.field private C:I

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:[I

.field private H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

.field private I:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperBase;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-static {}, Lru/vtosters/lite/hooks/DockBarInjector;->getItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->J:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->g:Z

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->h:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->C:I

    .line 6
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f070069

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a:I

    const p2, 0x7f07006a

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->b:I

    const p2, 0x7f070060

    invoke-static {p2}, Lru/vtosters/lite/utils/ThemesUtils;->getNavigationWidth(I)I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->c:I

    const p2, 0x7f070061

    invoke-static {p2}, Lru/vtosters/lite/utils/ThemesUtils;->getNavigationWidth(I)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f070067

    invoke-static {p2}, Lru/vtosters/lite/utils/ThemesUtils;->getNavigationHeight(I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->d:I

    .line 12
    new-instance p1, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;

    invoke-direct {p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperIcs;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperBase;

    .line 13
    new-instance p1, Lcom/vtosters/lite/ui/bottomnavigation/a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/bottomnavigation/a;-><init>(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->a(Lcom/vk/core/ui/BottomNavigationMenuViewClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->e:Landroid/view/View$OnClickListener;

    invoke-static {}, Lru/vtosters/lite/hooks/DockBarInjector;->getItemCount()I

    move-result p1

    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->G:[I

    return-void
.end method

.method private a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->getItemPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->b(IZ)V

    :cond_0
    return-void
.end method

.method private b(IZ)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->C:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->f:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperBase;

    invoke-virtual {p2, p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationAnimationHelperBase;->a(Landroid/view/ViewGroup;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    .line 13
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    iget v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->C:I

    aget-object p2, p2, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 14
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 15
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p2, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    .line 16
    iput p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->C:I

    return-void
.end method

.method private getNewItem()Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->J:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 7
    sget-object v5, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->J:Landroidx/core/util/Pools$Pool;

    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    iput-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->g:Z

    const/4 v0, 0x0

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    .line 14
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 15
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->getNewItem()Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    aput-object v2, v4, v0

    .line 18
    iget-object v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    iget v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->F:I

    invoke-virtual {v2, v4}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    .line 21
    iget-boolean v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->g:Z

    invoke-virtual {v2, v4}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setShiftingMode(Z)V

    .line 22
    iget-boolean v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->h:Z

    invoke-virtual {v2, v4}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setIconsMode(Z)V

    .line 23
    iget-object v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v2, v4, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 24
    invoke-virtual {v2, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setItemPosition(I)V

    .line 25
    iget-object v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->C:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->C:I

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    iget v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->C:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->a()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 36
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setCounterText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(IZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->b(IZ)V

    .line 41
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->b()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v3, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method getActiveButton()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->C:I

    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->F:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->I:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 3
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->h:Z

    if-nez v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 5
    iget v5, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->b:I

    mul-int v5, v5, v2

    sub-int v5, p1, v5

    .line 6
    iget v6, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    .line 7
    div-int v6, p1, v2

    .line 8
    iget v7, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v2, v2, v6

    sub-int/2addr p1, v2

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    .line 9
    iget-object v7, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->G:[I

    iget v8, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->C:I

    if-ne p1, v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    aput v8, v7, p1

    if-lez v2, :cond_1

    .line 10
    iget-object v7, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->G:[I

    aget v8, v7, p1

    add-int/2addr v8, v4

    aput v8, v7, p1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, p2

    .line 11
    :goto_2
    div-int v2, p1, v2

    .line 12
    iget v5, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->c:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v5, v2, p2

    sub-int/2addr p1, v5

    move v5, p1

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p2, :cond_5

    .line 13
    iget-object v6, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->G:[I

    aput v2, v6, p1

    if-lez v5, :cond_4

    .line 14
    aget v7, v6, p1

    add-int/2addr v7, v4

    aput v7, v6, p1

    add-int/lit8 v5, v5, -0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge p1, p2, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    iget-object v5, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->G:[I

    aget v5, v5, p1

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 22
    invoke-static {v2, p1, v3}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->d:I

    .line 23
    invoke-static {p2, v0, v3}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->D:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->F:I

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->E:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->B:[Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->H:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    return-void
.end method
