.class Lbolts/Task$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->a(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/TaskCompletionSource;

.field final synthetic b:Lbolts/Continuation;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/CancellationToken;

.field final synthetic e:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lbolts/Task$1;->e:Lbolts/Task;

    iput-object p2, p0, Lbolts/Task$1;->a:Lbolts/TaskCompletionSource;

    iput-object p3, p0, Lbolts/Task$1;->b:Lbolts/Continuation;

    iput-object p4, p0, Lbolts/Task$1;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/Task$1;->d:Lbolts/CancellationToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 651
    invoke-virtual {p0, p1}, Lbolts/Task$1;->b(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/Task;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lbolts/Task$1;->a:Lbolts/TaskCompletionSource;

    iget-object v1, p0, Lbolts/Task$1;->b:Lbolts/Continuation;

    iget-object v2, p0, Lbolts/Task$1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/Task$1;->d:Lbolts/CancellationToken;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->a(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    const/4 p1, 0x0

    return-object p1
.end method
