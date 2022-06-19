.class public interface abstract Lcom/vk/instantjobs/components/async/a;
.super Ljava/lang/Object;
.source "AsyncExecutor.kt"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
