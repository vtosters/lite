.class public Lcom/vk/core/utils/OrientationListener;
.super Landroid/view/OrientationEventListener;
.source "OrientationListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/utils/OrientationListener$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/core/utils/OrientationListener$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Z

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/core/utils/OrientationListener;->b:Ljava/util/Set;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/core/utils/OrientationListener;->c:I

    .line 4
    iput v0, p0, Lcom/vk/core/utils/OrientationListener;->d:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/vk/core/utils/OrientationListener;->f:J

    .line 6
    new-instance v0, Lcom/vk/core/utils/OrientationListener$a;

    invoke-direct {v0, p0}, Lcom/vk/core/utils/OrientationListener$a;-><init>(Lcom/vk/core/utils/OrientationListener;)V

    iput-object v0, p0, Lcom/vk/core/utils/OrientationListener;->m:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/vk/core/utils/OrientationListener$b;

    invoke-direct {v0, p0}, Lcom/vk/core/utils/OrientationListener$b;-><init>(Lcom/vk/core/utils/OrientationListener;)V

    iput-object v0, p0, Lcom/vk/core/utils/OrientationListener;->n:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/core/utils/OrientationListener;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->l:Z

    .line 10


    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/vk/core/utils/OrientationListener;->e:I

    return-void
.end method

.method static synthetic a(Lcom/vk/core/utils/OrientationListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/utils/OrientationListener;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/vk/core/utils/OrientationListener;->d:I

    if-eq v0, p1, :cond_1

    .line 16
    iput p1, p0, Lcom/vk/core/utils/OrientationListener;->d:I

    .line 17
    iget-object p1, p0, Lcom/vk/core/utils/OrientationListener;->m:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    if-nez p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vk/core/utils/OrientationListener;->m:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vk/core/utils/OrientationListener;->m:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/core/utils/OrientationListener;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "accelerometer_rotation"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->g:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/core/utils/OrientationListener;->f:J

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/vk/core/utils/OrientationListener;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/core/utils/OrientationListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/utils/OrientationListener;->d:I

    return p0
.end method

.method static synthetic c(Lcom/vk/core/utils/OrientationListener;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/utils/OrientationListener;->b:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/core/utils/OrientationListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/utils/OrientationListener;->e:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/core/utils/OrientationListener;->e:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/core/utils/OrientationListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/vk/core/utils/OrientationListener;->c:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/vk/core/utils/OrientationListener;->h:Z

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/vk/core/utils/OrientationListener;->k:Z

    .line 12
    iput-boolean v1, p0, Lcom/vk/core/utils/OrientationListener;->j:Z

    .line 13
    iget-boolean v1, p0, Lcom/vk/core/utils/OrientationListener;->i:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/core/utils/OrientationListener$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/utils/OrientationListener;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/core/utils/OrientationListener$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/utils/OrientationListener;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->k:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/utils/OrientationListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/vk/core/utils/OrientationListener;->c:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/core/utils/OrientationListener;->a(I)V

    .line 5
    iput-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->j:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->k:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/utils/OrientationListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/vk/core/utils/OrientationListener;->c:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/core/utils/OrientationListener;->a(I)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vk/core/utils/OrientationListener;->h:Z

    .line 5
    iput-boolean v1, p0, Lcom/vk/core/utils/OrientationListener;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->j:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/utils/OrientationListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    iget v1, p0, Lcom/vk/core/utils/OrientationListener;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/core/utils/OrientationListener;->j:Z

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 11

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x2d

    int-to-double v1, p1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x0

    cmpg-double v8, v3, v5

    if-gez v8, :cond_1

    cmpg-double v9, v1, v5

    if-gez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    cmpl-double v10, v3, v5

    if-lez v10, :cond_2

    cmpg-double v3, v1, v5

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-lez v10, :cond_3

    cmpl-double v4, v1, v5

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-gez v8, :cond_4

    cmpl-double v8, v1, v5

    if-lez v8, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget-boolean v2, p0, Lcom/vk/core/utils/OrientationListener;->l:Z

    const/16 v5, 0x9

    const/16 v6, 0x8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_5

    .line 5
    iput-boolean v7, p0, Lcom/vk/core/utils/OrientationListener;->i:Z

    :goto_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    if-eqz v4, :cond_6

    .line 6
    iput-boolean v7, p0, Lcom/vk/core/utils/OrientationListener;->i:Z

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 7
    iput-boolean p1, p0, Lcom/vk/core/utils/OrientationListener;->i:Z

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_c

    .line 8
    iput-boolean p1, p0, Lcom/vk/core/utils/OrientationListener;->i:Z

    const/16 v1, 0x9

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    .line 9
    iput-boolean v7, p0, Lcom/vk/core/utils/OrientationListener;->i:Z

    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    if-eqz v9, :cond_a

    .line 10
    iput-boolean v7, p0, Lcom/vk/core/utils/OrientationListener;->i:Z

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    .line 11
    iput-boolean p1, p0, Lcom/vk/core/utils/OrientationListener;->i:Z

    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    .line 12
    iput-boolean v7, p0, Lcom/vk/core/utils/OrientationListener;->i:Z

    return-void

    :cond_c
    const/4 v1, -0x1

    .line 13
    :goto_7
    iget-object v2, p0, Lcom/vk/core/utils/OrientationListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_14

    .line 14
    iget-boolean v3, p0, Lcom/vk/core/utils/OrientationListener;->k:Z

    const/16 v4, 0x96

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    if-ne v1, v6, :cond_13

    .line 15
    :cond_d
    invoke-direct {p0, v1, v4}, Lcom/vk/core/utils/OrientationListener;->a(II)V

    goto :goto_8

    .line 16
    :cond_e
    iget-boolean v3, p0, Lcom/vk/core/utils/OrientationListener;->j:Z

    if-eqz v3, :cond_10

    if-eq v1, p1, :cond_f

    if-ne v1, v5, :cond_13

    .line 17
    :cond_f
    invoke-direct {p0, v1, v4}, Lcom/vk/core/utils/OrientationListener;->a(II)V

    goto :goto_8

    .line 18
    :cond_10
    invoke-direct {p0, v2}, Lcom/vk/core/utils/OrientationListener;->a(Landroid/app/Activity;)Z

    move-result p1

    .line 19
    iget v3, p0, Lcom/vk/core/utils/OrientationListener;->c:I

    if-eq v1, v3, :cond_11

    if-nez p1, :cond_11

    .line 20
    iput-boolean v7, p0, Lcom/vk/core/utils/OrientationListener;->h:Z

    .line 21
    :cond_11
    iget-boolean v3, p0, Lcom/vk/core/utils/OrientationListener;->h:Z

    if-nez v3, :cond_13

    .line 22
    iput v0, p0, Lcom/vk/core/utils/OrientationListener;->c:I

    if-eqz p1, :cond_12

    .line 23


    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1, v4}, Lcom/vk/core/utils/OrientationListener;->a(II)V

    goto :goto_8

    .line 24
    :cond_12
    invoke-direct {p0, v1, v4}, Lcom/vk/core/utils/OrientationListener;->a(II)V

    .line 25
    :cond_13
    :goto_8
    iget p1, p0, Lcom/vk/core/utils/OrientationListener;->e:I

    if-eq p1, v1, :cond_14

    invoke-direct {p0, v2}, Lcom/vk/core/utils/OrientationListener;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 26
    iput v1, p0, Lcom/vk/core/utils/OrientationListener;->e:I

    .line 27
    iget-object p1, p0, Lcom/vk/core/utils/OrientationListener;->n:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p0, Lcom/vk/core/utils/OrientationListener;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    :cond_14
    return-void
.end method
