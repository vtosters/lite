.class public Lcom/google/android/gms/tasks/g;
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
.field private final a:Lcom/google/android/gms/tasks/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/y<",
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
    new-instance v0, Lcom/google/android/gms/tasks/y;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->b(Ljava/lang/Exception;)Z

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

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/y;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
