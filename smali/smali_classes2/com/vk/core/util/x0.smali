.class public final Lcom/vk/core/util/x0;
.super Ljava/lang/Object;
.source "ReferenceExt.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
