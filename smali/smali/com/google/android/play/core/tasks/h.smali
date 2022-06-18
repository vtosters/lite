.class public final Lcom/google/android/play/core/tasks/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/l<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/tasks/l;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/h;->a:Lcom/google/android/play/core/tasks/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/h;->a:Lcom/google/android/play/core/tasks/l;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/tasks/h;->a:Lcom/google/android/play/core/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/l;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/h;->a:Lcom/google/android/play/core/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/l;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
