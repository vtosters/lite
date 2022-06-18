.class Lcom/facebook/x/c/e$a;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/x/c/e;->f(Lcom/facebook/cache/common/b;)Lbolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/common/b;

.field final synthetic b:Lcom/facebook/x/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/c/e$a;->b:Lcom/facebook/x/c/e;

    iput-object p2, p0, Lcom/facebook/x/c/e$a;->a:Lcom/facebook/cache/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/x/c/e$a;->b:Lcom/facebook/x/c/e;

    iget-object v1, p0, Lcom/facebook/x/c/e$a;->a:Lcom/facebook/cache/common/b;

    invoke-static {v0, v1}, Lcom/facebook/x/c/e;->a(Lcom/facebook/x/c/e;Lcom/facebook/cache/common/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/x/c/e$a;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
