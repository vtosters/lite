.class Lbolts/Task$d$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/Task$d;


# direct methods
.method constructor <init>(Lbolts/Task$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/Task$d$a;->a:Lbolts/e$d;

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
    invoke-virtual {p0, p1}, Lbolts/Task$d$a;->a(Lbolts/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/Task;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbolts/Task$d$a;->a:Lbolts/e$d;

    iget-object v0, v0, Lbolts/Task$d;->a:Lbolts/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lbolts/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lbolts/Task$d$a;->a:Lbolts/e$d;

    iget-object p1, p1, Lbolts/Task$d;->b:Lbolts/f;

    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbolts/Task$d$a;->a:Lbolts/e$d;

    iget-object v0, v0, Lbolts/Task$d;->b:Lbolts/f;

    invoke-virtual {p1}, Lbolts/Task;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbolts/Task$d$a;->a:Lbolts/e$d;

    iget-object v0, v0, Lbolts/Task$d;->b:Lbolts/f;

    invoke-virtual {p1}, Lbolts/Task;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lbolts/CancellationToken;->a()Z

    throw v1
.end method
