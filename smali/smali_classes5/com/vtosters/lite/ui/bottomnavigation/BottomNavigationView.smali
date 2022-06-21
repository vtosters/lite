.class public Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final a:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

.field private final c:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

.field private d:Landroid/view/MenuInflater;

.field private e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    .line 1
    sput-object v1, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->f:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    .line 2
    sput-object v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    .line 5
    new-instance v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenu;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    new-instance v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;)V

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setPresenter(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;)V

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 14
    sget-object v1, Lcom/vtosters/lite/a0;->BottomNavigationView:[I

    const v2, 0x7f13041d

    invoke-static {p1, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 20
    iget-object p3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    invoke-virtual {p3, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    const p3, 0x1010038

    .line 24
    invoke-direct {p0, p3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    .line 27
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    const/16 p2, 0xa

    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const p2, 0x7f0e0006

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b(I)V

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance p2, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 35
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->v()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;)Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;

    return-object p0
.end method

.method private d(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 4
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040565

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 8
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->g:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->f:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->g:[I

    .line 9
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(II)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1, v0, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->b(I)V

    return-void
.end method

.method public getActiveMenuId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->getActiveButton()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;)V
    .locals 0
    .param p1    # Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$b;

    return-void
.end method

.method public v()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, -0x10100a0

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, 0x10100a0

    aput v5, v3, v4

    aput-object v3, v1, v2

    new-array v0, v0, [I

    const v3, 0x7f040567

    .line 1
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    aput v3, v0, v4

    const v3, 0x7f040565

    .line 2
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    aput v3, v0, v2

    .line 3
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
