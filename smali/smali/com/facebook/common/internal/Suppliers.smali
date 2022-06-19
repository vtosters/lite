.class public Lcom/facebook/common/internal/Suppliers;
.super Ljava/lang/Object;
.source "Suppliers.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/common/internal/Suppliers$b;

    invoke-direct {v0}, Lcom/facebook/common/internal/Suppliers$b;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/common/internal/Suppliers$c;

    invoke-direct {v0}, Lcom/facebook/common/internal/Suppliers$c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/internal/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/common/internal/Suppliers$a;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/Suppliers$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
