.class Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;
.super Lcom/vk/core/widget/i$c;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-direct {p0}, Lcom/vk/core/widget/i$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;-><init>(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 3

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p3, p3

    :cond_0
    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_2
    cmpg-float p3, p3, p2

    if-gez p3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 10
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    :cond_3
    if-gez p3, :cond_4

    .line 11
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    .line 12
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 13
    :cond_4
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_5

    .line 14
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2, v1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 15
    :cond_5
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result v0

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    .line 16
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 17
    :cond_6
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p2

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vk/core/widget/i;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lcom/vk/core/widget/i;->c(II)Z

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)I

    move-result p3

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->g(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vk/core/widget/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/widget/i;->f()I

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;F)F

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->i(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e()V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->c(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->b(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->h(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->d(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->e()V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$c;->a:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->f(Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;->a(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
