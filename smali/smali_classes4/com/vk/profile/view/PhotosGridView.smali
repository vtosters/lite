.class public final Lcom/vk/profile/view/PhotosGridView;
.super Landroid/view/ViewGroup;
.source "PhotosGridView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/view/PhotosGridView$a;
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/view/PhotosGridView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/view/PhotosGridView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x43100000    # 144.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/profile/view/PhotosGridView;->f:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/profile/view/PhotosGridView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/profile/view/PhotosGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/profile/view/PhotosGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/view/PhotosGridView;->b:Ljava/util/List;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/vk/profile/view/PhotosGridView;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/view/PhotosGridView;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/view/PhotosGridView;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/vk/profile/view/PhotosGridView;->getRowCount()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/vk/profile/view/PhotosGridView;->c(I)I

    move-result v1

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lcom/vk/profile/view/PhotosGridView;->a:I

    if-eq v1, v0, :cond_1

    .line 5
    iput v0, p0, Lcom/vk/profile/view/PhotosGridView;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/profile/view/PhotosGridView;->d(I)I

    move-result p1

    const/4 v0, 0x0

    .line 8
    iget v1, p0, Lcom/vk/profile/view/PhotosGridView;->a:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vk/profile/view/PhotosGridView;->d()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vk/profile/view/PhotosGridView;->e()V

    :cond_1
    return-void
.end method

.method private final c(I)I
    .locals 4

    int-to-double v0, p1

    .line 5
    sget p1, Lcom/vk/profile/view/PhotosGridView;->f:I

    sget v2, Lcom/vk/profile/view/PhotosGridView;->g:I

    add-int/2addr p1, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 6
    iget v0, p0, Lcom/vk/profile/view/PhotosGridView;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/imageloader/view/VKImageView;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKImageView;->g()V

    const v3, 0x7f04044d

    .line 4
    invoke-static {v3}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final d(I)I
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/profile/view/PhotosGridView;->c(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 5
    sget v2, Lcom/vk/profile/view/PhotosGridView;->g:I

    mul-int v1, v1, v2

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    return p1
.end method

.method private final d()Lcom/vk/imageloader/view/VKImageView;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/profile/view/PhotosGridView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/view/PhotosGridView$c;-><init>(Lcom/vk/profile/view/PhotosGridView;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120066

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/vk/profile/view/PhotosGridView$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/view/PhotosGridView$b;-><init>(Lcom/vk/profile/view/PhotosGridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/view/PhotosGridView;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/view/PhotosGridView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/imageloader/view/VKImageView;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKImageView;->g()V

    const v3, 0x7f04044d

    .line 5
    invoke-static {v3}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderColor(I)V

    .line 6
    iget-object v3, p0, Lcom/vk/profile/view/PhotosGridView;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/vk/profile/view/PhotosGridView;->a()V

    :cond_3
    return-void
.end method

.method private final getRowCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/profile/view/PhotosGridView;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/profile/view/PhotosGridView;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/profile/view/PhotosGridView;->e:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/profile/view/PhotosGridView;->d:Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/profile/view/PhotosGridView;->b:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/vk/profile/view/PhotosGridView;->e()V

    .line 4
    iget-boolean p1, p0, Lcom/vk/profile/view/PhotosGridView;->d:Z

    .line 5
    iget v0, p0, Lcom/vk/profile/view/PhotosGridView;->a:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/view/PhotosGridView;->a(I)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/profile/view/PhotosGridView;->d:Z

    if-eq p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/profile/view/PhotosGridView;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/imageloader/view/VKImageView;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderColor(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getMinItemsInRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/view/PhotosGridView;->e:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    .line 1
    invoke-direct {p0, p4}, Lcom/vk/profile/view/PhotosGridView;->b(I)V

    .line 2
    invoke-direct {p0, p4}, Lcom/vk/profile/view/PhotosGridView;->c(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p4}, Lcom/vk/profile/view/PhotosGridView;->d(I)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_0

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    rem-int v1, p5, p1

    .line 7
    div-int v2, p5, p1

    mul-int v3, v1, p2

    .line 8
    sget v4, Lcom/vk/profile/view/PhotosGridView;->g:I

    mul-int v1, v1, v4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    mul-int v1, v2, p2

    .line 9
    sget v4, Lcom/vk/profile/view/PhotosGridView;->g:I

    mul-int v2, v2, v4

    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int v2, v3, p2

    add-int v4, v1, p2

    .line 10
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/view/PhotosGridView;->b(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/profile/view/PhotosGridView;->d(I)I

    move-result p2

    .line 4
    invoke-direct {p0}, Lcom/vk/profile/view/PhotosGridView;->getRowCount()I

    move-result v0

    mul-int v0, v0, p2

    invoke-direct {p0}, Lcom/vk/profile/view/PhotosGridView;->getRowCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/vk/profile/view/PhotosGridView;->g:I

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p2, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setClickListener(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/view/PhotosGridView;->c:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final setMinItemsInRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/view/PhotosGridView;->e:I

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/view/PhotosGridView;->c()V

    return-void
.end method
