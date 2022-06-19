.class final Lbolts/e$c;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/e;->d(Lbolts/f;Lbolts/d;Lbolts/e;Ljava/util/concurrent/Executor;Lbolts/c;)V
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
    iput-object p1, p0, Lbolts/e$c;->a:Lbolts/c;

    iput-object p2, p0, Lbolts/e$c;->b:Lbolts/f;

    iput-object p3, p0, Lbolts/e$c;->c:Lbolts/d;

    iput-object p4, p0, Lbolts/e$c;->d:Lbolts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/e$c;->a:Lbolts/c;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbolts/e$c;->c:Lbolts/d;

    iget-object v1, p0, Lbolts/e$c;->d:Lbolts/e;

    invoke-interface {v0, v1}, Lbolts/d;->a(Lbolts/e;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbolts/e$c;->b:Lbolts/f;

    invoke-virtual {v1, v0}, Lbolts/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lbolts/e$c;->b:Lbolts/f;

    invoke-virtual {v1, v0}, Lbolts/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Lbolts/e$c;->b:Lbolts/f;

    invoke-virtual {v0}, Lbolts/f;->b()V

    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbolts/c;->a()Z

    const/4 v0, 0x0

    throw v0
.end method
