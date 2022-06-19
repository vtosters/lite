.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SwipeToReplyItemTouchCallback.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:I

.field private final e:F

.field private final f:I

.field private final g:F

.field private h:Z

.field private final i:F

.field private j:Z

.field private final k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->m:Lkotlin/jvm/b/b;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->a:F

    const/16 p2, 0x50

    .line 3
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->b:F

    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->c:J

    const/16 p2, 0x8

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->d:I

    const p2, 0x3f333333    # 0.7f

    .line 6
    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->e:F

    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->f:I

    .line 8
    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->g:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->h:Z

    .line 10
    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->i:F

    .line 11
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->j:Z

    .line 12
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;-><init>(Ljava/util/List;FIIILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    .line 13
    sget p2, Lcom/vk/im/ui/f;->vkim_ic_swipe_to_reply_20:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->l:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    .line 4
    invoke-interface {v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;->a0()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c()F

    move-result v4

    neg-float v4, v4

    iget v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->b:F

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 5
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->e:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c()F

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c()F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c()F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->e:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result p2

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->d:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    sub-int/2addr p2, v1

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->l:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;FFF)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;Ljava/util/List;)V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p3, p4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, p5

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->a(F)V

    .line 19
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    const p3, 0x7fffffff

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->b(I)V

    .line 20
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->a(I)V

    .line 21
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->e()Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    .line 23
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->d()I

    move-result v2

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;->a0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->b(I)V

    .line 24
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->a()I

    move-result v2

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;->a0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->a(I)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->d()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->b(I)V

    .line 26
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->a()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->a(I)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;->L()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    .line 31
    instance-of v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;->L()I

    move-result v3

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {p3, v2, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c()F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->i:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->j:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->m:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-boolean v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->j:Z

    :cond_1
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 33
    instance-of v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;->Z()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->c()F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->g:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->h:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->n(Landroid/view/View;)Z

    .line 4
    iput-boolean v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->h:Z

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->h:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of p1, p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    .line 6
    invoke-interface {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;->a0()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->j:Z

    :cond_1
    return-void
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->c:J

    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/k;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->a()F

    move-result p1

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/k;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {p1}, Lkotlin/jvm/internal/k;->a()F

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6

    .line 1
    instance-of p5, p3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    move-object p5, p3

    check-cast p5, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->a:F

    iget v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->b:F

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;FFF)V

    .line 3
    iget-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->a()V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-nez p7, :cond_2

    .line 7
    invoke-direct {p0, p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$b;)V

    :cond_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/h$a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
