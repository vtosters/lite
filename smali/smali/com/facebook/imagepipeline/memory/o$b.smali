.class Lcom/facebook/imagepipeline/memory/o$b;
.super Lcom/facebook/imagepipeline/memory/p;
.source "FlexByteArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/memory/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/p;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/memory/e0;)V

    return-void
.end method


# virtual methods
.method f(I)Lcom/facebook/imagepipeline/memory/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/e<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/z;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/p;->e(I)I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/d0;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/d0;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/z;-><init>(III)V

    return-object v0
.end method
