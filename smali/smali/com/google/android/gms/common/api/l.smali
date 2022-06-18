.class public abstract Lcom/google/android/gms/common/api/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/i;",
        "S::",
        "Lcom/google/android/gms/common/api/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/e;
    .param p1    # Lcom/google/android/gms/common/api/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/google/android/gms/common/api/e<",
            "TS;>;"
        }
    .end annotation
.end method
