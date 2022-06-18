.class Lcom/facebook/imagepipeline/producers/p$b;
.super Lcom/facebook/imagepipeline/producers/n;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "Lcom/facebook/x/g/e;",
        "Lcom/facebook/x/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/j0;

.field private final d:Lcom/facebook/x/c/e;

.field private final e:Lcom/facebook/x/c/e;

.field private final f:Lcom/facebook/x/c/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/x/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$b;->c:Lcom/facebook/imagepipeline/producers/j0;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p$b;->d:Lcom/facebook/x/c/e;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/p$b;->e:Lcom/facebook/x/c/e;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/p$b;->f:Lcom/facebook/x/c/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/p$b;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/e;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->g()Lcom/facebook/w/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/w/c;->b:Lcom/facebook/w/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$b;->c:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$b;->f:Lcom/facebook/x/c/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$b;->c:Lcom/facebook/imagepipeline/producers/j0;

    .line 6
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/j0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/x/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$b;->e:Lcom/facebook/x/c/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/x/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$b;->d:Lcom/facebook/x/c/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/x/c/e;->a(Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$b;->a(Lcom/facebook/x/g/e;I)V

    return-void
.end method
