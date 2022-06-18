.class public abstract Lcom/facebook/drawee/controller/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lcom/facebook/u/e/a;
.implements Lcom/facebook/drawee/components/a$b;
.implements Lcom/facebook/u/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/a$b;
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
        "Lcom/facebook/u/e/a;",
        "Lcom/facebook/drawee/components/a$b;",
        "Lcom/facebook/u/d/a$a;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final b:Lcom/facebook/drawee/components/a;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/facebook/drawee/components/b;

.field private e:Lcom/facebook/u/d/a;

.field protected f:Lcom/facebook/drawee/controller/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/c<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/u/e/c;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/drawee/controller/a;

    sput-object v0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->s:Z

    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/a;

    .line 5
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    .line 99
    invoke-direct {p0, p3, p1}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-interface {p2}, Lcom/facebook/datasource/b;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 101
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lcom/facebook/u/e/c;->a(FZ)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 39
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 41
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->e(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p2}, Lcom/facebook/datasource/b;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-void

    .line 46
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_3

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->q:Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->r:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p3, p0, Lcom/facebook/drawee/controller/a;->q:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->r:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "release_previous_result @ onNewResult"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 52
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 53
    iput-object p4, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    .line 54
    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    invoke-interface {p4, p2, v3, p6}, Lcom/facebook/u/e/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 55
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->f()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    .line 56
    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    invoke-interface {p4, p2, v3, p6}, Lcom/facebook/u/e/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->f()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_5
    const-string p5, "set_intermediate_result @ onNewResult"

    .line 59
    invoke-direct {p0, p5, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object p5, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    invoke-interface {p5, p2, p4, p6}, Lcom/facebook/u/e/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object p4

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_6

    .line 62
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eq v0, p3, :cond_7

    .line 63
    invoke-direct {p0, v2, v0}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/a;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :cond_7
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_8
    return-void

    :goto_2
    if-eqz v1, :cond_9

    if-eq v1, p2, :cond_9

    .line 67
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v0, :cond_a

    if-eq v0, p3, :cond_a

    .line 68
    invoke-direct {p0, v2, v0}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/a;->e(Ljava/lang/Object;)V

    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 70
    invoke-direct {p0, p6, p3}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->e(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 74
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 75
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 76
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_c
    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 78
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 80
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-interface {p2}, Lcom/facebook/datasource/b;->close()Z

    .line 82
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_3

    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    .line 85
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->m:Z

    .line 88
    iget-boolean p2, p0, Lcom/facebook/drawee/controller/a;->n:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/facebook/drawee/controller/a;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 89
    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, v0, p1}, Lcom/facebook/u/e/c;->a(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    invoke-interface {p1, p3}, Lcom/facebook/u/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    invoke-interface {p1, p3}, Lcom/facebook/u/e/c;->b(Ljava/lang/Throwable;)V

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    .line 94
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :goto_2
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 97
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 104
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/datasource/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/b<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    if-nez v1, :cond_0

    return v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/a;->l:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$b;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->k:Z

    .line 7
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->p()V

    .line 8
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->n:Z

    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->a()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/u/d/a;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/u/d/a;

    invoke-virtual {v0}, Lcom/facebook/u/d/a;->a()V

    .line 13
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/u/d/a;

    invoke-virtual {v0, p0}, Lcom/facebook/u/d/a;->a(Lcom/facebook/u/d/a$a;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/controller/c;

    instance-of v0, v0, Lcom/facebook/drawee/controller/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/controller/c;

    check-cast v0, Lcom/facebook/drawee/controller/a$b;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/e;->a()V

    goto :goto_0

    .line 16
    :cond_4
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/controller/c;

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    invoke-interface {v0}, Lcom/facebook/u/e/c;->reset()V

    .line 19
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    invoke-interface {v0, v1}, Lcom/facebook/u/e/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    .line 21
    :cond_5
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_6
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->j:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lcom/facebook/x/j/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "controller %x %s: %s: image: %s %x"

    .line 15
    invoke-static {v1, p1, v2}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->l:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->l:Z

    .line 3
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->m:Z

    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/facebook/datasource/b;->close()Z

    .line 6
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->o:Ljava/lang/String;

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->r:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->q:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "release"

    .line 13
    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->q:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->e(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->q:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/components/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->c()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/u/d/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/facebook/u/d/a;->c()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/facebook/u/e/c;->reset()V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->p()V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(Lcom/facebook/drawee/controller/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/controller/c;

    instance-of v1, v0, Lcom/facebook/drawee/controller/a$b;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/facebook/drawee/controller/a$b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/e;->a(Lcom/facebook/drawee/controller/c;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/a$b;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/controller/c;

    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/controller/c;

    return-void
.end method

.method public a(Lcom/facebook/drawee/controller/d;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/facebook/u/d/a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/u/d/a;

    .line 15
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/u/d/a;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Lcom/facebook/u/d/a;->a(Lcom/facebook/u/d/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/u/e/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 27
    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 29
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->l:Z

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$b;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->a()V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/facebook/u/e/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    :cond_3
    if-eqz p1, :cond_4

    .line 35
    instance-of v0, p1, Lcom/facebook/u/e/c;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 36
    check-cast p1, Lcom/facebook/u/e/c;

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    .line 37
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/u/e/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->o:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->s:Z

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->n:Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 14
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

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/facebook/u/e/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/drawee/controller/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/controller/c;

    instance-of v1, v0, Lcom/facebook/drawee/controller/a$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/facebook/drawee/controller/a$b;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/e;->b(Lcom/facebook/drawee/controller/c;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/controller/c;

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public b()Z
    .locals 4

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/components/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/components/b;->b()V

    .line 12
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    invoke-interface {v0}, Lcom/facebook/u/e/c;->reset()V

    .line 13
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->o()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 5

    .line 29
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    .line 30
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/drawee/controller/a;->l:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 34
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 36
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->a(Lcom/facebook/drawee/components/a$b;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->k:Z

    .line 39
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->l:Z

    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->o()V

    .line 41
    :cond_3
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_4
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->k:Z

    .line 7
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Lcom/facebook/drawee/components/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/components/a;->b(Lcom/facebook/drawee/components/a$b;)V

    .line 8
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_2
    return-void
.end method

.method public e()Lcom/facebook/u/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    return-object v0
.end method

.method protected abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public f()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->r:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Lcom/facebook/drawee/controller/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/c<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->f:Lcom/facebook/drawee/controller/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected abstract j()Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected k()Lcom/facebook/u/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/u/d/a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Lcom/facebook/drawee/components/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/components/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/drawee/components/b;

    invoke-direct {v0}, Lcom/facebook/drawee/components/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/components/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Lcom/facebook/drawee/components/b;

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->q()Z

    move-result v0

    return v0
.end method

.method protected o()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->g()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    .line 4
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AbstractDraweeController#submitRequest->cache"

    .line 5
    invoke-static {v2}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    .line 7
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->m:Z

    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->j:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Lcom/facebook/datasource/b;Ljava/lang/Object;FZZZ)V

    .line 13
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    .line 15
    :cond_2
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v3, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->h()Lcom/facebook/drawee/controller/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->j:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->g:Lcom/facebook/u/e/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Lcom/facebook/u/e/c;->a(FZ)V

    .line 20
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->l:Z

    .line 21
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->m:Z

    .line 22
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->j()Lcom/facebook/datasource/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    sget-object v0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    .line 26
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 27
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    invoke-interface {v1}, Lcom/facebook/datasource/b;->c()Z

    move-result v1

    .line 30
    new-instance v2, Lcom/facebook/drawee/controller/a$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/a$a;-><init>(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->p:Lcom/facebook/datasource/b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/drawee/controller/a;->t:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->i:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/u/d/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/u/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Lcom/facebook/u/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/u/d/a;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->k:Z

    const-string v2, "isAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$b;

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->l:Z

    const-string v2, "isRequestSubmitted"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$b;

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->m:Z

    const-string v2, "hasFetchFailed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->q:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->c(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;I)Lcom/facebook/common/internal/f$b;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$b;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
