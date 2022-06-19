.class public interface abstract Lcom/my/tracker/async/commands/AsyncCommand;
.super Ljava/lang/Object;
.source "AsyncCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/async/commands/AsyncCommand$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/my/tracker/async/commands/AsyncCommand$a;)Lcom/my/tracker/async/commands/AsyncCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/async/commands/AsyncCommand$a<",
            "TT;>;)",
            "Lcom/my/tracker/async/commands/AsyncCommand<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract c()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
