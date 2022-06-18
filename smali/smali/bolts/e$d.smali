.class final Lbolts/e$d;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/e;->c(Lbolts/f;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Lbolts/f;

.field final synthetic c:Lbolts/d;

.field final synthetic d:Lbolts/e;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/f;Lbolts/d;Lbolts/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/e$d;->a:Lbolts/c;

    iput-object p2, p0, Lbolts/e$d;->b:Lbolts/f;

    iput-object p3, p0, Lbolts/e$d;->c:Lbolts/d;

    iput-object p4, p0, Lbolts/e$d;->d:Lbolts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/e$d;->a:Lbolts/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbolts/e$d;->c:Lbolts/d;

    iget-object v2, p0, Lbolts/e$d;->d:Lbolts/e;

    invoke-interface {v0, v2}, Lbolts/d;->a(Lbolts/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/e;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbolts/e$d;->b:Lbolts/f;

    invoke-virtual {v0, v1}, Lbolts/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lbolts/e$d$a;

    invoke-direct {v1, p0}, Lbolts/e$d$a;-><init>(Lbolts/e$d;)V

    invoke-virtual {v0, v1}, Lbolts/e;->a(Lbolts/d;)Lbolts/e;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lbolts/e$d;->b:Lbolts/f;

    invoke-virtual {v1, v0}, Lbolts/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Lbolts/e$d;->b:Lbolts/f;

    invoke-virtual {v0}, Lbolts/f;->b()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lbolts/c;->a()Z

    throw v1
.end method
