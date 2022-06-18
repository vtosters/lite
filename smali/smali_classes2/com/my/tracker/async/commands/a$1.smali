.class final Lcom/my/tracker/async/commands/a$1;
.super Ljava/lang/Object;
.source "AbstractAsyncCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/async/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/async/commands/a;


# direct methods
.method constructor <init>(Lcom/my/tracker/async/commands/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/tracker/async/commands/a$1;->a:Lcom/my/tracker/async/commands/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/async/commands/a$1;->a:Lcom/my/tracker/async/commands/a;

    invoke-virtual {v0}, Lcom/my/tracker/async/commands/a;->b()Lcom/my/tracker/async/commands/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/async/commands/a$1;->a:Lcom/my/tracker/async/commands/a;

    iget-object v1, v1, Lcom/my/tracker/async/commands/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/my/tracker/async/commands/c$a;->a(Ljava/lang/Object;)V

    return-void
.end method
