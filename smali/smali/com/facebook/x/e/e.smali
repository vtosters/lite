.class public Lcom/facebook/x/e/e;
.super Lcom/facebook/x/e/a;
.source "ProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/x/e/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/x/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/o0;",
            "Lcom/facebook/x/h/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/x/e/a;-><init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/x/h/c;)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/x/h/c;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/o0;",
            "Lcom/facebook/x/h/c;",
            ")",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/x/e/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/x/e/e;-><init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/x/h/c;)V

    return-object v0
.end method
