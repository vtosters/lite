.class public Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/support/v7/view/menu/MenuBuilder;

.field private final d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

.field private final e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

.field private f:Landroid/view/MenuInflater;

.field private g:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:[I

    .line 34
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->h:I

    .line 57
    new-instance v1, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenu;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    .line 59
    new-instance v1, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 62
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;)V

    .line 66
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    iget-object v3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setPresenter(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;)V

    .line 67
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 68
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2, v3, v4}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 71
    sget-object v2, Landroid/support/design/R$styleable;->BottomNavigationView:[I

    const v3, 0x7f120373

    invoke-static {p1, p2, v2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 75
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    .line 77
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 76
    invoke-virtual {v2, p3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p3, 0x4

    .line 82
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    .line 84
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 83
    invoke-virtual {v2, p3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    const v2, 0x1010038

    .line 87
    invoke-direct {p0, v2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 86
    invoke-virtual {p3, v2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 90
    invoke-virtual {p2, v0, v0}, Landroid/support/v7/widget/TintTypedArray;->e(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    :cond_2
    const/4 p3, 0x2

    .line 94
    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p3

    .line 95
    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v2, p3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    const/4 p3, 0x5

    .line 97
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {p2, p3, v0}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(I)V

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/widget/TintTypedArray;->a()V

    .line 102
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0, p2, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_4

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a(Landroid/content/Context;)V

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance p2, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$1;-><init>(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$a;)V

    .line 118
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;)Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->g:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 258
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0600b3

    .line 260
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    .line 259
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private d(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 277
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 278
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 281
    invoke-static {p1, v3}, Landroid/support/v7/c/a/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 283
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0404af

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 287
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 288
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 289
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->a:[I

    aput-object v6, v5, v2

    sget-object v6, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->b:[I

    .line 294
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

    .line 270
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->b(Z)V

    .line 163
    invoke-direct {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->b(Z)V

    .line 165
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->e:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationPresenter;->a(Z)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(II)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1, v0, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->b(I)V

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x2

    .line 123
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

    .line 128
    new-array v0, v0, [I

    const v3, 0x7f0404b1

    .line 129
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v3

    aput v3, v0, v4

    const v3, 0x7f0404af

    .line 130
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v3

    aput v3, v0, v2

    .line 132
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getActiveMenuId()I
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->getActiveButton()I

    move-result v0

    if-ltz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

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

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

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

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->d:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView;->g:Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationView$a;

    return-void
.end method
