.class public Lcom/facebook/common/internal/k;
.super Ljava/lang/Object;
.source "Suppliers.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/common/internal/k$b;

    invoke-direct {v0}, Lcom/facebook/common/internal/k$b;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/common/internal/k$c;

    invoke-direct {v0}, Lcom/facebook/common/internal/k$c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/internal/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/common/internal/k$a;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/k$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
