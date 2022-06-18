.class public Lcom/facebook/x/c/l;
.super Ljava/lang/Object;
.source "EncodedCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/internal/j;Lcom/facebook/common/memory/c;)Lcom/facebook/x/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;",
            "Lcom/facebook/common/memory/c;",
            ")",
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/x/c/l$a;

    invoke-direct {v0}, Lcom/facebook/x/c/l$a;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/x/c/s;

    invoke-direct {v1}, Lcom/facebook/x/c/s;-><init>()V

    .line 3
    new-instance v2, Lcom/facebook/x/c/h;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/x/c/h;-><init>(Lcom/facebook/x/c/v;Lcom/facebook/x/c/h$c;Lcom/facebook/common/internal/j;)V

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    return-object v2
.end method
