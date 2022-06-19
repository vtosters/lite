.class public Lcom/vk/stickers/y;
.super Lcom/vk/stickers/c0;
.source "StickersKeyboardPage.java"


# instance fields
.field private a:Lcom/vk/stickers/z;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/stickers/g0/a;

.field private g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private h:Lcom/vk/stickers/x;

.field private i:Lcom/vk/stickers/a;

.field j:Z

.field k:Landroid/animation/ObjectAnimator;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/c0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/stickers/y;->l:Z

    const/4 v0, -0x3

    .line 3
    iput v0, p0, Lcom/vk/stickers/y;->m:I

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lcom/vk/stickers/z;

    invoke-direct {v0, p1}, Lcom/vk/stickers/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    .line 3
    iget-object p1, p0, Lcom/vk/stickers/y;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/y;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    iget-object v2, p0, Lcom/vk/stickers/y;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/vk/stickers/y;->e:Ljava/util/List;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/vk/stickers/z;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/y;->f:Lcom/vk/stickers/g0/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/z;->setKeyboardListener(Lcom/vk/stickers/g0/a;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/stickers/y;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/z;->setScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/vk/stickers/y;->h:Lcom/vk/stickers/x;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/z;->setAnalytics(Lcom/vk/stickers/x;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    iget-object v0, p0, Lcom/vk/stickers/y;->i:Lcom/vk/stickers/a;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/z;->setAnchorViewProvider(Lcom/vk/stickers/a;)V

    .line 12
    iget-boolean p1, p0, Lcom/vk/stickers/y;->l:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    invoke-virtual {p1}, Lcom/vk/stickers/z;->a()V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    iget-boolean v0, p0, Lcom/vk/stickers/y;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/vk/stickers/z;->a(II)V

    .line 15
    iget-object p1, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    iget v0, p0, Lcom/vk/stickers/y;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/stickers/z;->a(I)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    return-object p1
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Lcom/vk/stickers/y;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/stickers/y;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/vk/stickers/z;->b()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/vk/stickers/z;->a(I)V

    .line 33
    :cond_0
    iput p1, p0, Lcom/vk/stickers/y;->m:I

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/vk/stickers/z;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/stickers/a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/stickers/y;->i:Lcom/vk/stickers/a;

    return-void
.end method

.method a(Lcom/vk/stickers/g0/a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/stickers/y;->f:Lcom/vk/stickers/g0/a;

    return-void
.end method

.method a(Lcom/vk/stickers/x;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/stickers/y;->h:Lcom/vk/stickers/x;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/vk/stickers/z;->a(Ljava/util/List;)V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/vk/stickers/y;->d:Ljava/util/List;

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/stickers/z;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    invoke-virtual {v0, p4}, Lcom/vk/stickers/z;->c(Ljava/util/List;)V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/vk/stickers/y;->b:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/vk/stickers/y;->c:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/vk/stickers/y;->d:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/vk/stickers/y;->e:Ljava/util/List;

    return-void
.end method

.method a(Z)V
    .locals 4

    .line 36
    iput-boolean p1, p0, Lcom/vk/stickers/y;->j:Z

    .line 37
    iget-object p1, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/vk/stickers/y;->k:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    invoke-virtual {p1}, Lcom/vk/stickers/z;->getFastScroller()Lcom/vk/emoji/FastScroller;

    move-result-object p1

    sget-object v0, Lcom/vk/emoji/FastScroller;->K:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-boolean v2, p0, Lcom/vk/stickers/y;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/y;->k:Landroid/animation/ObjectAnimator;

    .line 41
    iget-object p1, p0, Lcom/vk/stickers/y;->k:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/vk/stickers/b0;->R:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    iget-object p1, p0, Lcom/vk/stickers/y;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    iget-object p1, p0, Lcom/vk/stickers/y;->k:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/vk/stickers/y$a;

    invoke-direct {v0, p0}, Lcom/vk/stickers/y$a;-><init>(Lcom/vk/stickers/y;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iget-object p1, p0, Lcom/vk/stickers/y;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/stickers/z;->a()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/stickers/y;->l:Z

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/y;->a:Lcom/vk/stickers/z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/stickers/z;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vk/stickers/y;->c:Ljava/util/List;

    return-void
.end method
