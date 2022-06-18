.class final Lcom/google/android/gms/tasks/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/b;",
        "Lcom/google/android/gms/tasks/d;",
        "Lcom/google/android/gms/tasks/e<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;Lcom/google/android/gms/tasks/b0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/b0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/w;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/w;->c:Lcom/google/android/gms/tasks/b0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/w;)Lcom/google/android/gms/tasks/f;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/tasks/w;->b:Lcom/google/android/gms/tasks/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->c:Lcom/google/android/gms/tasks/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/b0;->f()Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->c:Lcom/google/android/gms/tasks/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/b0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/g;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/x;-><init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/w;->c:Lcom/google/android/gms/tasks/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/b0;->a(Ljava/lang/Exception;)V

    return-void
.end method
