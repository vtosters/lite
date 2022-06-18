.class public Lcom/facebook/x/c/a;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/common/internal/j;Lcom/facebook/common/memory/c;Lcom/facebook/x/c/h$c;)Lcom/facebook/x/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/x/c/q;",
            ">;",
            "Lcom/facebook/common/memory/c;",
            "Lcom/facebook/x/c/h$c;",
            ")",
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/x/c/a$a;

    invoke-direct {v0}, Lcom/facebook/x/c/a$a;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/x/c/h;

    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/x/c/h;-><init>(Lcom/facebook/x/c/v;Lcom/facebook/x/c/h$c;Lcom/facebook/common/internal/j;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/common/memory/c;->a(Lcom/facebook/common/memory/b;)V

    return-object v1
.end method
