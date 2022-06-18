.class public final Lcom/vk/newsfeed/views/poster/c;
.super Landroid/view/ViewGroup;
.source "PosterNewsfeedView.kt"


# instance fields
.field private final a:Lcom/vk/newsfeed/views/poster/a;

.field private final b:Lcom/vk/newsfeed/views/poster/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/views/poster/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/c;->a:Lcom/vk/newsfeed/views/poster/a;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/vk/newsfeed/views/poster/b;-><init>(Lcom/vk/newsfeed/views/poster/c;Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/c;->a:Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->a:Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/views/poster/a;->a(FF)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/Image;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->a:Lcom/vk/newsfeed/views/poster/a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/views/poster/a;->a(Lcom/vk/newsfeed/views/poster/a;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/common/Image;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->a:Lcom/vk/newsfeed/views/poster/a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/views/poster/a;->b(Lcom/vk/newsfeed/views/poster/a;Lcom/vk/dto/common/Image;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final getParallaxTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->a:Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/a;->getParallaxTranslationX()F

    move-result v0

    return v0
.end method

.method public final getParallaxTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->a:Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/a;->getParallaxTranslationY()F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/c;->a:Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/newsfeed/views/poster/a;->layout(IIII)V

    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    .line 4
    iget-object p3, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {p3, p2, p5, p4, p1}, Landroid/widget/TextView;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/vk/newsfeed/views/poster/f;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    sget-object p2, Lcom/vk/newsfeed/views/poster/a;->e:Lcom/vk/newsfeed/views/poster/a$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/views/poster/a$a;->a(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 5
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/f;->setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    return-void
.end method

.method public final setPlainTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/newsfeed/views/poster/e$a;->a(Lcom/vk/newsfeed/views/poster/e;IILjava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/c;->b:Lcom/vk/newsfeed/views/poster/b;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/views/poster/f;->setTextColor(I)V

    return-void
.end method
