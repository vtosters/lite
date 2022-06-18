.class public Lcom/facebook/imagepipeline/producers/f;
.super Lcom/facebook/imagepipeline/producers/h;
.source "BitmapMemoryCacheGetProducer.java"


# direct methods
.method public constructor <init>(Lcom/facebook/x/c/p;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;",
            "Lcom/facebook/x/c/f;",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/x/c/p;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/b;Z)Lcom/facebook/imagepipeline/producers/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;",
            "Lcom/facebook/cache/common/b;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
