.class Lcom/facebook/x/c/e$c;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/b;

.field final synthetic b:Lcom/facebook/x/g/e;

.field final synthetic c:Lcom/facebook/x/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/c/e$c;->c:Lcom/facebook/x/c/e;

    iput-object p2, p0, Lcom/facebook/x/c/e$c;->a:Lcom/facebook/cache/common/b;

    iput-object p3, p0, Lcom/facebook/x/c/e$c;->b:Lcom/facebook/x/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#putAsync"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/c/e$c;->c:Lcom/facebook/x/c/e;

    iget-object v1, p0, Lcom/facebook/x/c/e$c;->a:Lcom/facebook/cache/common/b;

    iget-object v2, p0, Lcom/facebook/x/c/e$c;->b:Lcom/facebook/x/g/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/x/c/e;->a(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/facebook/x/c/e$c;->c:Lcom/facebook/x/c/e;

    invoke-static {v0}, Lcom/facebook/x/c/e;->a(Lcom/facebook/x/c/e;)Lcom/facebook/x/c/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/x/c/e$c;->a:Lcom/facebook/cache/common/b;

    iget-object v2, p0, Lcom/facebook/x/c/e$c;->b:Lcom/facebook/x/g/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/x/c/u;->b(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)Z

    .line 5
    iget-object v0, p0, Lcom/facebook/x/c/e$c;->b:Lcom/facebook/x/g/e;

    invoke-static {v0}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    .line 6
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/facebook/x/c/e$c;->c:Lcom/facebook/x/c/e;

    invoke-static {v1}, Lcom/facebook/x/c/e;->a(Lcom/facebook/x/c/e;)Lcom/facebook/x/c/u;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/x/c/e$c;->a:Lcom/facebook/cache/common/b;

    iget-object v3, p0, Lcom/facebook/x/c/e$c;->b:Lcom/facebook/x/g/e;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/x/c/u;->b(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)Z

    .line 9
    iget-object v1, p0, Lcom/facebook/x/c/e$c;->b:Lcom/facebook/x/g/e;

    invoke-static {v1}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    .line 10
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_2
    throw v0
.end method
