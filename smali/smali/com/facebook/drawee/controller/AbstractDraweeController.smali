.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeController;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/drawee/c/GestureDetector$a;
.implements Lcom/facebook/drawee/components/DeferredReleaser$a;
.implements Lcom/facebook/drawee/d/DraweeController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/c/GestureDetector$a;",
        "Lcom/facebook/drawee/components/DeferredReleaser$a;",
        "Lcom/facebook/drawee/d/DraweeController;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final c:Lcom/facebook/drawee/components/DeferredReleaser;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/drawee/components/RetryManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/c/GestureDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->v:Z

    .line 107
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 108
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Ljava/util/concurrent/Executor;

    .line 109
    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 186
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    const/4 v1, 0x0

    .line 187
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    .line 188
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 189
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->h()Z

    .line 191
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 197
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Ljava/lang/String;

    .line 199
    :cond_2
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    .line 200
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "release"

    .line 201
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V

    .line 203
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 644
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ignore_old_datasource @ onProgress"

    const/4 p3, 0x0

    .line 645
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->h()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 650
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(FZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 537
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 538
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 541
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 542
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V

    .line 544
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 591
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 592
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-void

    .line 547
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_3

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 559
    :try_start_3
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    .line 560
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    .line 561
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    .line 562
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 566
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 567
    iput-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    .line 568
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-interface {p4, v0, v2, p6}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 569
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->r()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    .line 571
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-interface {p4, v0, v2, p6}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 573
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->r()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_5
    const-string p5, "set_intermediate_result @ onNewResult"

    .line 576
    invoke-direct {p0, p5, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    iget-object p5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-interface {p5, v0, p4, p6}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 578
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lcom/facebook/drawee/controller/ControllerListener;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_6

    .line 583
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz p2, :cond_7

    if-eq p2, p3, :cond_7

    const-string p1, "release_previous_result @ onNewResult"

    .line 586
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 591
    :cond_7
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 592
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_8
    return-void

    :goto_2
    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_9

    .line 583
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz p2, :cond_a

    if-eq p2, p3, :cond_a

    const-string p3, "release_previous_result @ onNewResult"

    .line 586
    invoke-direct {p0, p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 587
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V

    .line 589
    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 554
    invoke-direct {p0, p6, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/Object;)V

    .line 556
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 591
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 592
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 591
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 592
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 594
    :cond_c
    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 599
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 600
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 603
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 604
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->h()Z

    .line 606
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 607
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_1
    return-void

    .line 611
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_3

    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    .line 615
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 616
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    const/4 p1, 0x1

    .line 617
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 619
    iget-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 620
    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    iget-object p4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p4, v0, p1}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 621
    :cond_4
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 622
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-interface {p1, p3}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 624
    :cond_5
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-interface {p1, p3}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(Ljava/lang/Throwable;)V

    .line 626
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    .line 629
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 634
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 679
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: failure: %s"

    .line 683
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    .line 680
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 655
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    if-nez v1, :cond_0

    return v0

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    .line 126
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 130
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->b(Lcom/facebook/drawee/components/DeferredReleaser$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Z

    .line 135
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->o:Z

    .line 136
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a()V

    .line 137
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->a()V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/GestureDetector;->a()V

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/c/GestureDetector;->a(Lcom/facebook/drawee/c/GestureDetector$a;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a()V

    goto :goto_0

    .line 149
    :cond_4
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    .line 151
    :goto_0
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    .line 153
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->b()V

    .line 155
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    .line 158
    :cond_5
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 160
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :cond_6
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 166
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 666
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v2, "controller %x %s: %s: image: %s %x"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 670
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object p1, v3, v0

    const/4 p1, 0x3

    .line 673
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x4

    .line 674
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    .line 667
    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected a(Lcom/facebook/drawee/c/GestureDetector;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/c/GestureDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 235
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    .line 236
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/c/GestureDetector;->a(Lcom/facebook/drawee/c/GestureDetector$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 260
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    return-void

    .line 273
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public a(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 299
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->h:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    return-void
.end method

.method public a(Lcom/facebook/drawee/d/DraweeHierarchy;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/d/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 317
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: setHierarchy: %s"

    .line 321
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    .line 318
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 328
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->b(Lcom/facebook/drawee/components/DeferredReleaser$a;)V

    .line 330
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f()V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iput-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    :cond_3
    if-eqz p1, :cond_4

    .line 339
    instance-of v0, p1, Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 340
    check-cast p1, Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    .line 341
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 255
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->r:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 414
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onTouchEvent %s"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/GestureDetector;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 421
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/GestureDetector;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 706
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 347
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    .line 348
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 278
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->b(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->v:Z

    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->q:Z

    return-void
.end method

.method protected abstract c()Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected abstract d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->b()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/GestureDetector;->b()V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->b()V

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Lcom/facebook/drawee/components/RetryManager;
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/facebook/drawee/components/RetryManager;

    invoke-direct {v0}, Lcom/facebook/drawee/components/RetryManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    return-object v0
.end method

.method protected i()Lcom/facebook/drawee/c/GestureDetector;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->f:Lcom/facebook/drawee/c/GestureDetector;

    return-object v0
.end method

.method protected j()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    if-nez v0, :cond_0

    .line 291
    invoke-static {}, Lcom/facebook/drawee/controller/BaseControllerListener;->a()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->g:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method

.method public k()Lcom/facebook/drawee/d/DraweeHierarchy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    return-object v0
.end method

.method protected l()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()V
    .locals 5

    .line 360
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    .line 361
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 363
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onAttach: %s"

    .line 367
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    if-eqz v4, :cond_1

    const-string v4, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v4, "request needs submit"

    .line 364
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 372
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->b(Lcom/facebook/drawee/components/DeferredReleaser$a;)V

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Z

    .line 375
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    if-nez v0, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q()V

    .line 378
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 4

    .line 385
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    .line 386
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 388
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onDetach"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Z

    .line 393
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->c:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaser;->a(Lcom/facebook/drawee/components/DeferredReleaser$a;)V

    .line 394
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_2
    return-void
.end method

.method protected o()Z
    .locals 1

    .line 429
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 4

    const/4 v0, 0x2

    .line 440
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: onClick"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->e:Lcom/facebook/drawee/components/RetryManager;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/RetryManager;->d()V

    .line 445
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    invoke-interface {v0}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->b()V

    .line 446
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->q()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected q()V
    .locals 9

    .line 453
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    .line 454
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->e()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    .line 458
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AbstractDraweeController#submitRequest->cache"

    .line 459
    invoke-static {v2}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 461
    iput-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    .line 462
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    .line 463
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 464
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 465
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    .line 468
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 471
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_3
    return-void

    .line 476
    :cond_4
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 477
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->j()Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->l:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/facebook/drawee/controller/ControllerListener;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->i:Lcom/facebook/drawee/d/SettableDraweeHierarchy;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/facebook/drawee/d/SettableDraweeHierarchy;->a(FZ)V

    .line 479
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    .line 480
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 481
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    const/4 v0, 0x2

    .line 482
    invoke-static {v0}, Lcom/facebook/common/c/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s: submitRequest: dataSource: %x"

    .line 486
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    .line 488
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 483
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/c/FLog;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Ljava/lang/String;

    .line 491
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->c()Z

    move-result v1

    .line 492
    new-instance v2, Lcom/facebook/drawee/controller/AbstractDraweeController$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController$1;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V

    .line 522
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->s:Lcom/facebook/datasource/DataSource;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 523
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 524
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_6
    return-void
.end method

.method public r()Landroid/graphics/drawable/Animatable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->u:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 715
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Z

    .line 716
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->n:Z

    .line 717
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->p:Z

    .line 718
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    const-string v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->t:Ljava/lang/Object;

    .line 719
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$a;->a(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 720
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$a;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
