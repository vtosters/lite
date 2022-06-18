.class public Lcom/facebook/x/c/b;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/x/c/h;Lcom/facebook/x/c/n;)Lcom/facebook/x/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;",
            "Lcom/facebook/x/c/n;",
            ")",
            "Lcom/facebook/x/c/o<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/facebook/x/c/n;->a(Lcom/facebook/x/c/h;)V

    .line 2
    new-instance v0, Lcom/facebook/x/c/b$a;

    invoke-direct {v0, p1}, Lcom/facebook/x/c/b$a;-><init>(Lcom/facebook/x/c/n;)V

    .line 3
    new-instance p1, Lcom/facebook/x/c/o;

    invoke-direct {p1, p0, v0}, Lcom/facebook/x/c/o;-><init>(Lcom/facebook/x/c/p;Lcom/facebook/x/c/r;)V

    return-object p1
.end method
