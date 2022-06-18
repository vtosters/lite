.class public Lcom/google/android/gms/tasks/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/b0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/b0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/b0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/b0;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/b0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/b0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/b0;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/b0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
