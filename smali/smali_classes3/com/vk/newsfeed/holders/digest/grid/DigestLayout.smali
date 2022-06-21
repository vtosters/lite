.class public Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;
.super Landroid/widget/GridLayout;
.source "DigestLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;,
        Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;,
        Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;
    }
.end annotation


# static fields
.field private static final e:Landroid/widget/GridLayout$Spec;

.field private static final f:Landroid/widget/GridLayout$Spec;


# instance fields
.field private a:I

.field private b:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    sput-object v1, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->e:Landroid/widget/GridLayout$Spec;

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->f:Landroid/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->b:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->c:Ljava/util/List;

    .line 7
    new-instance p2, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;-><init>(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$a;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->d:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;

    return-void
.end method

.method private a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->d:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;->a(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->b:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->c(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->d:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;

    invoke-virtual {v4, v3}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$c;->a(I)Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;

    move-result-object v4

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0, p0, v3}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;

    move-result-object v4

    .line 10
    :cond_0
    iput v3, v4, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->b:I

    .line 11
    iput v2, v4, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->c:I

    .line 12
    invoke-virtual {v0, v4, v2}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;I)V

    .line 13
    iget-object v3, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v4, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridLayout;->requestLayout()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/GridLayout;->invalidate()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    div-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x2

    .line 19
    iget v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a:I

    sub-int v1, p2, v0

    iput v1, p1, Landroid/widget/GridLayout$LayoutParams;->width:I

    sub-int/2addr p2, v0

    .line 20
    iput p2, p1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 21
    sget-object p2, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->f:Landroid/widget/GridLayout$Spec;

    iput-object p2, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 22
    iput-object p2, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 23
    iput v0, p1, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 24
    iput v0, p1, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->b()V

    return-void
.end method

.method private b()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a()V

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v0

    div-int/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a:I

    sub-int v1, p2, v0

    iput v1, p1, Landroid/widget/GridLayout$LayoutParams;->width:I

    sub-int/2addr p2, v0

    .line 4
    iput p2, p1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 5
    sget-object p2, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->e:Landroid/widget/GridLayout$Spec;

    iput-object p2, p1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 6
    iput-object p2, p1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 7
    iput v0, p1, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 8
    iput v0, p1, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    .line 4
    sget-object v3, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    const v3, 0x7fffffff

    invoke-static {p1, v2, v3, v1}, Lcom/vk/core/utils/MeasureUtils;->a(IIII)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->b:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;

    invoke-virtual {v4, v2}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 7
    invoke-direct {p0, v3, v1}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getMeasuredWidth()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getMeasuredHeight()I

    move-result p2

    .line 12
    iget v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/GridLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdapter(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->b:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;

    .line 2
    invoke-static {p1, p0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;->a(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;)Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a()V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/widget/GridLayout;->setPadding(IIII)V

    return-void
.end method
