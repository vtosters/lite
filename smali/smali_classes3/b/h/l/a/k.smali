.class public Lb/h/l/a/k;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "VkLibActionsListView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lb/h/l/a/g;

.field private final b:Lb/h/l/a/e;

.field private c:Lb/h/l/a/d;

.field private d:Lb/h/l/a/b;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lb/h/l/a/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lb/h/l/a/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb/h/l/a/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)Lb/h/l/a/g;

    move-result-object v0

    iput-object v0, p0, Lb/h/l/a/k;->a:Lb/h/l/a/g;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lb/h/l/a/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lb/h/l/a/e;

    move-result-object p3

    iput-object p3, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    .line 4
    new-instance p3, Lb/h/l/a/d;

    iget-object v0, p0, Lb/h/l/a/k;->a:Lb/h/l/a/g;

    invoke-direct {p3, v0}, Lb/h/l/a/d;-><init>(Lb/h/l/a/g;)V

    iput-object p3, p0, Lb/h/l/a/k;->c:Lb/h/l/a/d;

    .line 5
    new-instance p3, Lb/h/l/a/b;

    iget-object v0, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    invoke-direct {p3, p1, v0}, Lb/h/l/a/b;-><init>(Landroid/content/Context;Lb/h/l/a/e;)V

    iput-object p3, p0, Lb/h/l/a/k;->d:Lb/h/l/a/b;

    .line 6
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lb/h/l/a/k;->c:Lb/h/l/a/d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object p1, p0, Lb/h/l/a/k;->d:Lb/h/l/a/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p2}, Lb/h/l/a/k;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private final a(F)I
    .locals 2

    .line 28
    invoke-virtual {p0}, Lb/h/l/a/k;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private final a(I)I
    .locals 0

    int-to-float p1, p1

    .line 27
    invoke-direct {p0, p1}, Lb/h/l/a/k;->a(F)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lb/h/l/a/e;
    .locals 11

    .line 4
    new-instance v10, Lb/h/l/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lb/h/l/a/e;-><init>(Landroid/graphics/drawable/Drawable;IIILjava/lang/Integer;IIILkotlin/jvm/internal/i;)V

    .line 5
    sget-object v0, Lb/h/l/a/j;->VkLibActionsListView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_optionBackground:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v10, p2}, Lb/h/l/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_optionPaddingStart:I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lb/h/l/a/e;->e(I)V

    .line 10
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_optionPaddingEnd:I

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lb/h/l/a/e;->d(I)V

    .line 12
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_optionIconLabelSpace:I

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lb/h/l/a/e;->a(I)V

    .line 14
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_optionIconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 p3, -0x1000000

    if-eqz p2, :cond_0

    .line 15
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_optionIconTint:I

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v10, p2}, Lb/h/l/a/e;->a(Ljava/lang/Integer;)V

    .line 17
    :cond_0
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_optionLabelTextSize:I

    const/16 v0, 0x10

    .line 18
    invoke-direct {p0, v0}, Lb/h/l/a/k;->b(I)I

    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lb/h/l/a/e;->c(I)V

    .line 20
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_optionLabelTextColor:I

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v10, p2}, Lb/h/l/a/e;->b(I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v10
.end method

.method private final a()V
    .locals 4

    .line 23
    iget-object v0, p0, Lb/h/l/a/k;->d:Lb/h/l/a/b;

    invoke-virtual {v0}, Lb/h/l/a/b;->j()Lb/h/l/a/c;

    move-result-object v0

    .line 24
    new-instance v1, Lb/h/l/a/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    invoke-direct {v1, v2, v3}, Lb/h/l/a/b;-><init>(Landroid/content/Context;Lb/h/l/a/e;)V

    iput-object v1, p0, Lb/h/l/a/k;->d:Lb/h/l/a/b;

    .line 25
    iget-object v1, p0, Lb/h/l/a/k;->d:Lb/h/l/a/b;

    invoke-virtual {v1, v0}, Lb/h/l/a/b;->a(Lb/h/l/a/c;)V

    .line 26
    iget-object v0, p0, Lb/h/l/a/k;->d:Lb/h/l/a/b;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "vklib_alv_optionIconTint"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/h/l/a/k;->e:I

    const-string v0, "vklib_alv_optionLabelTextColor"

    .line 2
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/h/l/a/k;->f:I

    const-string v0, "vklib_alv_dividerColor"

    .line 3
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb/h/l/a/k;->g:I

    return-void
.end method

.method private final b(F)I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lb/h/l/a/k;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final b(I)I
    .locals 0

    int-to-float p1, p1

    .line 12
    invoke-direct {p0, p1}, Lb/h/l/a/k;->b(F)I

    move-result p1

    return p1
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)Lb/h/l/a/g;
    .locals 7

    .line 1
    new-instance v6, Lb/h/l/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/h/l/a/g;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 2
    sget-object v0, Lb/h/l/a/j;->VkLibActionsListView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_dividerHeight:I

    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p3}, Lb/h/l/a/k;->a(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v6, p2}, Lb/h/l/a/g;->b(I)V

    .line 6
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_dividerSize:I

    .line 7
    invoke-direct {p0, p3}, Lb/h/l/a/k;->a(I)I

    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {v6, p2}, Lb/h/l/a/g;->c(I)V

    .line 9
    sget p2, Lb/h/l/a/j;->VkLibActionsListView_vklib_alv_dividerColor:I

    const/high16 p3, -0x1000000

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {v6, p2}, Lb/h/l/a/g;->a(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->c:Lb/h/l/a/d;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Lb/h/l/a/d;

    iget-object v1, p0, Lb/h/l/a/k;->a:Lb/h/l/a/g;

    invoke-direct {v0, v1}, Lb/h/l/a/d;-><init>(Lb/h/l/a/g;)V

    iput-object v0, p0, Lb/h/l/a/k;->c:Lb/h/l/a/d;

    .line 4
    iget-object v0, p0, Lb/h/l/a/k;->c:Lb/h/l/a/d;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "Resources.getSystem().displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setActionBackground(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/h/l/a/k;->setActionBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setActionBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    invoke-virtual {v0, p1}, Lb/h/l/a/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lb/h/l/a/k;->a()V

    return-void
.end method

.method public final setActionClickListener(Lb/h/l/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->d:Lb/h/l/a/b;

    invoke-virtual {v0, p1}, Lb/h/l/a/b;->a(Lb/h/l/a/c;)V

    return-void
.end method

.method public final setActionIconColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/l/a/e;->a(Ljava/lang/Integer;)V

    .line 2
    invoke-direct {p0}, Lb/h/l/a/k;->a()V

    return-void
.end method

.method public final setActionIconLabelSpace(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    invoke-virtual {v0, p1}, Lb/h/l/a/e;->a(I)V

    .line 2
    invoke-direct {p0}, Lb/h/l/a/k;->a()V

    return-void
.end method

.method public final setActionLabelTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    invoke-virtual {v0, p1}, Lb/h/l/a/e;->b(I)V

    .line 2
    invoke-direct {p0}, Lb/h/l/a/k;->a()V

    return-void
.end method

.method public final setActionLabelTextSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    invoke-virtual {v0, p1}, Lb/h/l/a/e;->c(I)V

    .line 2
    invoke-direct {p0}, Lb/h/l/a/k;->a()V

    return-void
.end method

.method public final setActionPaddingEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    invoke-virtual {v0, p1}, Lb/h/l/a/e;->d(I)V

    .line 2
    invoke-direct {p0}, Lb/h/l/a/k;->a()V

    return-void
.end method

.method public final setActionPaddingStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->b:Lb/h/l/a/e;

    invoke-virtual {v0, p1}, Lb/h/l/a/e;->e(I)V

    .line 2
    invoke-direct {p0}, Lb/h/l/a/k;->a()V

    return-void
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/l/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->d:Lb/h/l/a/b;

    invoke-virtual {v0, p1}, Lb/h/l/a/b;->m(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->a:Lb/h/l/a/g;

    invoke-virtual {v0, p1}, Lb/h/l/a/g;->a(I)V

    .line 2
    invoke-direct {p0}, Lb/h/l/a/k;->d()V

    return-void
.end method

.method public final setDividerHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->a:Lb/h/l/a/g;

    invoke-virtual {v0, p1}, Lb/h/l/a/g;->b(I)V

    .line 2
    invoke-direct {p0}, Lb/h/l/a/k;->d()V

    return-void
.end method

.method public final setDividerSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/h/l/a/k;->a:Lb/h/l/a/g;

    invoke-virtual {v0, p1}, Lb/h/l/a/g;->c(I)V

    .line 2
    invoke-direct {p0}, Lb/h/l/a/k;->d()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget v0, p0, Lb/h/l/a/k;->e:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/h/l/a/k;->setActionIconColor(I)V

    .line 2
    iget v0, p0, Lb/h/l/a/k;->f:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/h/l/a/k;->setActionLabelTextColor(I)V

    .line 3
    iget v0, p0, Lb/h/l/a/k;->g:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb/h/l/a/k;->setDividerColor(I)V

    return-void
.end method
