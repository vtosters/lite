.class public Lcom/facebook/imagepipeline/producers/g;
.super Lcom/facebook/imagepipeline/producers/c0;
.source "BitmapMemoryCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c0<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/b;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/x/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Lcom/facebook/imagepipeline/producers/i0;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/x/c/f;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/j0;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/x/c/f;

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/j0;->c()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/facebook/x/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/j0;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;)",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/facebook/imagepipeline/producers/j0;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->a(Lcom/facebook/imagepipeline/producers/j0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
