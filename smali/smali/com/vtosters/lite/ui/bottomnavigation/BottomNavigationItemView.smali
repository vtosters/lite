.class public Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView$a;


# static fields
.field private static final a:[I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private o:I

.field private p:Landroid/support/v7/view/menu/MenuItemImpl;

.field private q:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 46
    iput p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->o:I

    .line 62
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07009e

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f070097

    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07009c

    .line 67
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    sub-int p2, p3, v0

    .line 68
    iput p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->c:I

    int-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    int-to-float p3, p3

    div-float/2addr v1, p3

    .line 69
    iput v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->d:F

    mul-float p3, p3, v0

    div-float/2addr p3, p2

    .line 70
    iput p3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->e:F

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f0c00e9

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0801ee

    .line 73
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setBackgroundResource(I)V

    const p1, 0x7f0a046d

    .line 74
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    .line 75
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x7f0a0a11

    .line 77
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    const p1, 0x7f0a053a

    .line 78
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c02dd

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0246

    .line 81
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    const p1, 0x7f0a0245

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    const p1, 0x7f0a02ce

    .line 83
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->n:Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c02dc

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a003c

    .line 86
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->p:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 92
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setCheckable(Z)V

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setEnabled(Z)V

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setId(I)V

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getItemData()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->p:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->o:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->p:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->p:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->p:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->a:[I

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 246
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 247
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 248
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    add-int/2addr p1, p3

    .line 249
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 250
    iget-object p2, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    iget-object p3, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    .line 251
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    add-int/2addr p5, p1

    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 250
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->p:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;F)V

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;F)V

    .line 160
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;F)V

    .line 161
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;F)V

    .line 162
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->g:Z

    const/high16 v1, 0x40b00000    # 5.5f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    if-eqz v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 167
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 172
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->f:Z

    const/4 v5, 0x4

    const/16 v6, 0x31

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 187
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 188
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 194
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 203
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 208
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 210
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 212
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    iget v1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 223
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 224
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->d:F

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 225
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->d:F

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    goto :goto_1

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->e:F

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 235
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    iget v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->e:F

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 236
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 237
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-static {p1, v7}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 241
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->refreshDrawableState()V

    return-void
.end method

.method public setCounterText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 257
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->q:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->q:Landroid/content/res/ColorStateList;

    .line 298
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->p:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->p:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIconsMode(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->g:Z

    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 320
    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->o:I

    return-void
.end method

.method public setShiftingMode(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->f:Z

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 314
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/ui/bottomnavigation/BottomNavigationItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
