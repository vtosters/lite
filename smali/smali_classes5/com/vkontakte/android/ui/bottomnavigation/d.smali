.class public Lcom/vkontakte/android/ui/bottomnavigation/d;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# static fields
.field private static final J:[I


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/view/View;

.field private G:I

.field private H:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private I:Landroid/content/res/ColorStateList;

.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/vkontakte/android/ui/bottomnavigation/d;->J:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/bottomnavigation/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/ui/bottomnavigation/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->G:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700b7

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f0700af

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0700b5

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    sub-int p2, p3, v0

    .line 9
    iput p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->b:I

    int-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    int-to-float p3, p3

    div-float/2addr v1, p3

    .line 10
    iput v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->c:F

    mul-float p3, p3, v0

    div-float/2addr p3, p2

    .line 11
    iput p3, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->d:F

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f0d016f

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f08029e

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const p1, 0x7f0a0541

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f0a0c41

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    const p1, 0x7f0a0644

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d03c9

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a02e6

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    const p1, 0x7f0a02e5

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->E:Landroid/widget/TextView;

    const p1, 0x7f0a0376

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->F:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d03c8

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a004c

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->h:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->h:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const p3, 0x7f040565

    invoke-static {p1, p3, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->H:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->G:I

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->H:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/d;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/d;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/d;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/bottomnavigation/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->H:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->H:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vkontakte/android/ui/bottomnavigation/d;->J:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result p3

    add-int/2addr p1, p3

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p2}, Ld/a/a/c/e;->a(F)I

    move-result p2

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    add-int/2addr p5, p1

    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 7
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->H:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 6
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->f:Z

    const/high16 v1, 0x40b00000    # 5.5f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->e:Z

    const/4 v5, 0x4

    const/16 v6, 0x31

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 33
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 46
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    iget v1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 55
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 56
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->c:F

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 57
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->c:F

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->a:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->d:F

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 65
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    iget v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->d:F

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 66
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 67
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setCounterText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->F:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->D:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->F:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->I:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->I:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->H:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/bottomnavigation/d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIconsMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->f:Z

    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->G:I

    return-void
.end method

.method public setShiftingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->e:Z

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/bottomnavigation/d;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
