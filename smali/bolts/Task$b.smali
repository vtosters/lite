.class Lbolts/Task$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->b(Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/e;
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


# direct methods
.method constructor <init>(Lbolts/Task;Lbolts/f;Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbolts/Task$b;->a:Lbolts/f;

    iput-object p3, p0, Lbolts/Task$b;->b:Lbolts/d;

    iput-object p4, p0, Lbolts/Task$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/Task$b;->d:Lbolts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/Task$b;->a(Lbolts/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/Task;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbolts/Task$b;->a:Lbolts/f;

    iget-object v1, p0, Lbolts/Task$b;->b:Lbolts/d;

    iget-object v2, p0, Lbolts/Task$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/Task$b;->d:Lbolts/c;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/Task;->b(Lbolts/f;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V

    const/4 p1, 0x0

    return-object p1
.end method
