.class final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;

# interfaces
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
        "Lcom/google/android/gms/tasks/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/b0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/a;
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
            "Lcom/google/android/gms/tasks/a<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/b0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/k;->b:Lcom/google/android/gms/tasks/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/b0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->c:Lcom/google/android/gms/tasks/b0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->b:Lcom/google/android/gms/tasks/a;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/l;-><init>(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
