.class public final Lcom/my/target/p1/a/InstreamAdVideoController;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1/a/InstreamAdVideoController$c;,
        Lcom/my/target/p1/a/InstreamAdVideoController$b;,
        Lcom/my/target/p1/a/InstreamAdVideoController$a;,
        Lcom/my/target/p1/a/InstreamAdVideoController$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/p1/a/InstreamAdVideoController$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/Repeater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/Repeater;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/p1/a/InstreamAdVideoController$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/my/target/p1/a/InstreamAdVideoController$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/Stack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/my/target/OvvStat;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Stack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/my/target/ProgressStat;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Lcom/my/target/i3/InstreamAdPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/my/target/p1/a/InstreamAdVideoController$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/my/target/MediaBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:F

.field private n:I

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/MrcStat;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->h:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->q:I

    .line 4
    new-instance v1, Lcom/my/target/p1/a/InstreamAdVideoController$a;

    invoke-direct {v1, p0, v0}, Lcom/my/target/p1/a/InstreamAdVideoController$a;-><init>(Lcom/my/target/p1/a/InstreamAdVideoController;B)V

    iput-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->a:Lcom/my/target/p1/a/InstreamAdVideoController$a;

    const/16 v1, 0xc8

    .line 5
    invoke-static {v1}, Lcom/my/target/Repeater;->a(I)Lcom/my/target/Repeater;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->b:Lcom/my/target/Repeater;

    .line 6
    sget-object v1, Lcom/my/target/Repeater;->d:Lcom/my/target/Repeater;

    iput-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->c:Lcom/my/target/Repeater;

    .line 7
    new-instance v1, Lcom/my/target/p1/a/InstreamAdVideoController$b;

    invoke-direct {v1, p0, v0}, Lcom/my/target/p1/a/InstreamAdVideoController$b;-><init>(Lcom/my/target/p1/a/InstreamAdVideoController;B)V

    iput-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->e:Lcom/my/target/p1/a/InstreamAdVideoController$b;

    .line 8
    new-instance v1, Lcom/my/target/p1/a/InstreamAdVideoController$c;

    invoke-direct {v1, p0, v0}, Lcom/my/target/p1/a/InstreamAdVideoController$c;-><init>(Lcom/my/target/p1/a/InstreamAdVideoController;B)V

    iput-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->d:Lcom/my/target/p1/a/InstreamAdVideoController$c;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->p:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->f:Ljava/util/Stack;

    .line 11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->g:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/a/InstreamAdVideoController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->q:I

    return p1
.end method

.method static synthetic a(Lcom/my/target/p1/a/InstreamAdVideoController;DF)V
    .locals 7

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/OvvStat;

    invoke-virtual {v1}, Lcom/my/target/ViewabilityStat;->c()F

    move-result v1

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/OvvStat;

    .line 35
    invoke-virtual {v1}, Lcom/my/target/ViewabilityStat;->e()I

    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/my/target/OvvStat;->f()Z

    move-result v3

    int-to-double v4, v2

    cmpg-double v2, v4, p1

    if-gtz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    cmpl-double v2, v4, p1

    if-lez v2, :cond_0

    if-nez v3, :cond_0

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/MrcStat;

    .line 40
    invoke-virtual {v2}, Lcom/my/target/ViewabilityStat;->e()I

    move-result v3

    int-to-double v3, v3

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-double v6, v3, p1

    if-lez v6, :cond_5

    .line 41
    invoke-virtual {v2, v5}, Lcom/my/target/MrcStat;->c(F)V

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v2}, Lcom/my/target/MrcStat;->f()F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {v2}, Lcom/my/target/MrcStat;->g()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 45
    :cond_6
    invoke-virtual {v2}, Lcom/my/target/MrcStat;->f()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    .line 46
    invoke-virtual {v2, p3}, Lcom/my/target/MrcStat;->c(F)V

    goto :goto_1

    .line 47
    :cond_7
    iget-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz p1, :cond_8

    .line 48
    invoke-interface {p1}, Lcom/my/target/i3/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    iget-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->c:Lcom/my/target/Repeater;

    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->d:Lcom/my/target/p1/a/InstreamAdVideoController$c;

    invoke-virtual {p1, p0}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/a/InstreamAdVideoController;F)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, v0}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->a(Lcom/my/target/MediaBanner;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/p1/a/InstreamAdVideoController;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0, p1, p1, v1}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->a(FFLcom/my/target/MediaBanner;)V

    :cond_2
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/InstreamAdVideoController;->b(F)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/a/InstreamAdVideoController;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/i3/InstreamAdPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ProgressStat;

    invoke-virtual {v1}, Lcom/my/target/ProgressStat;->c()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/my/target/i3/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/my/target/p1/a/InstreamAdVideoController;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/InstreamAdVideoController;->b(F)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/p1/a/InstreamAdVideoController;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->h:F

    return p1
.end method

.method static synthetic c(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->e:Lcom/my/target/p1/a/InstreamAdVideoController$b;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->b:Lcom/my/target/Repeater;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/p1/a/InstreamAdVideoController;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->f:Ljava/util/Stack;

    return-object p0
.end method

.method public static f()Lcom/my/target/p1/a/InstreamAdVideoController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-direct {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;-><init>()V

    return-object v0
.end method

.method static synthetic f(Lcom/my/target/p1/a/InstreamAdVideoController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->d:Lcom/my/target/p1/a/InstreamAdVideoController$c;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/Repeater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->c:Lcom/my/target/Repeater;

    return-object p0
.end method

.method static synthetic i(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    return-object p0
.end method

.method static synthetic j(Lcom/my/target/p1/a/InstreamAdVideoController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->q:I

    return p0
.end method

.method static synthetic k(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/p1/a/InstreamAdVideoController$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    return-object p0
.end method

.method static synthetic l(Lcom/my/target/p1/a/InstreamAdVideoController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/AdBanner;->j()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->b:Lcom/my/target/Repeater;

    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->e:Lcom/my/target/p1/a/InstreamAdVideoController$b;

    invoke-virtual {v0, p0}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lcom/my/target/i3/InstreamAdPlayer;->d()F

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    invoke-interface {v4}, Lcom/my/target/i3/InstreamAdPlayer;->e()F

    move-result v4

    sub-float v5, v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    iget v6, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->q:I

    if-ne v6, v3, :cond_8

    iget v6, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->m:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_8

    cmpl-float v2, v2, v1

    if-lez v2, :cond_8

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->l:I

    .line 10
    iput v4, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->m:F

    cmpg-float v2, v4, v0

    if-gez v2, :cond_3

    .line 11
    invoke-direct {p0, v4}, Lcom/my/target/p1/a/InstreamAdVideoController;->b(F)V

    .line 12
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    if-eqz v2, :cond_9

    .line 13
    invoke-interface {v1, v5, v0, v2}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->a(FFLcom/my/target/MediaBanner;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0, v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->b(F)V

    .line 15
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    :cond_4
    iput v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->m:F

    .line 17
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->d:Lcom/my/target/p1/a/InstreamAdVideoController$c;

    invoke-virtual {v2}, Lcom/my/target/p1/a/InstreamAdVideoController$c;->run()V

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v2, v1, v0, v3}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->a(FFLcom/my/target/MediaBanner;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->b:Lcom/my/target/Repeater;

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->e:Lcom/my/target/p1/a/InstreamAdVideoController$b;

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->c:Lcom/my/target/Repeater;

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->d:Lcom/my/target/p1/a/InstreamAdVideoController$c;

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    .line 22
    iget v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 23
    iput v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->q:I

    .line 24
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz v0, :cond_7

    .line 25
    invoke-interface {v0}, Lcom/my/target/i3/InstreamAdPlayer;->c()V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    .line 28
    invoke-interface {v1, v0}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->c(Lcom/my/target/MediaBanner;)V

    goto :goto_2

    .line 29
    :cond_8
    iget v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->l:I

    .line 30
    :cond_9
    :goto_2
    iget v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->l:I

    iget v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->n:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_a

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video freeze more then "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->b:Lcom/my/target/Repeater;

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->e:Lcom/my/target/p1/a/InstreamAdVideoController$b;

    invoke-virtual {v0, v1}, Lcom/my/target/Repeater;->b(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    if-eqz p0, :cond_a

    const-string v1, "Timeout"

    .line 34
    invoke-interface {v0, v1, p0}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->a(Ljava/lang/String;Lcom/my/target/MediaBanner;)V

    :cond_a
    return-void
.end method

.method static synthetic m(Lcom/my/target/p1/a/InstreamAdVideoController;)Lcom/my/target/MediaBanner;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    return-object v0
.end method

.method static synthetic n(Lcom/my/target/p1/a/InstreamAdVideoController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->m:F

    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/i3/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/my/target/i3/InstreamAdPlayer;->a(F)V

    .line 5
    :cond_0
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->h:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->n:I

    return-void
.end method

.method public final a(Lcom/my/target/i3/InstreamAdPlayer;)V
    .locals 2
    .param p1    # Lcom/my/target/i3/InstreamAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/my/target/i3/InstreamAdPlayer;->a(Lcom/my/target/i3/InstreamAdPlayer$a;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->a:Lcom/my/target/p1/a/InstreamAdVideoController$a;

    invoke-interface {p1, v0}, Lcom/my/target/i3/InstreamAdPlayer;->a(Lcom/my/target/i3/InstreamAdPlayer$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/MediaBanner;)V
    .locals 3
    .param p1    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/VideoData;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->o:Z

    .line 14
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->g:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->a(Ljava/util/Stack;)V

    .line 15
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->f:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/StatHolder;->b(Ljava/util/Stack;)V

    .line 16
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/StatHolder;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->p:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Lcom/my/target/MediaBanner;->G()Lcom/my/target/MediaData;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/e/VideoData;

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/MediaData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz v1, :cond_1

    .line 20
    iget v2, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->h:F

    invoke-interface {v1, v2}, Lcom/my/target/i3/InstreamAdPlayer;->a(F)V

    .line 21
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    invoke-virtual {p1}, Lcom/my/target/MediaData;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/my/target/MediaData;->b()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/my/target/i3/InstreamAdPlayer;->a(Landroid/net/Uri;II)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/p1/a/InstreamAdVideoController$d;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/a/InstreamAdVideoController$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    return-void
.end method

.method public final b()Lcom/my/target/i3/InstreamAdPlayer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/my/target/i3/InstreamAdPlayer;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/i3/InstreamAdPlayer;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/my/target/p1/a/InstreamAdVideoController;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    invoke-virtual {v1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->j:Lcom/my/target/p1/a/InstreamAdVideoController$d;

    iget-object v1, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    invoke-interface {v0, v1}, Lcom/my/target/p1/a/InstreamAdVideoController$d;->b(Lcom/my/target/MediaBanner;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->q:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->i:Lcom/my/target/i3/InstreamAdPlayer;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/my/target/i3/InstreamAdPlayer;->c()V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController;->k:Lcom/my/target/MediaBanner;

    return-void
.end method
