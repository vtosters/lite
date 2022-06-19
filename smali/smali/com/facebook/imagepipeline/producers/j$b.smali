.class Lcom/facebook/imagepipeline/producers/j$b;
.super Lcom/facebook/imagepipeline/producers/n;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field private c:Lcom/facebook/imagepipeline/producers/j0;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/j;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/x/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j$b;->d:Lcom/facebook/imagepipeline/producers/j;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j$b;->c:Lcom/facebook/imagepipeline/producers/j0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/j$b;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/x/g/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$b;->c:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Lcom/facebook/imagepipeline/common/d;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/w0;->a(Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/common/d;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->c(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {p1}, Lcom/facebook/x/g/e;->c(Lcom/facebook/x/g/e;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j$b;->d:Lcom/facebook/imagepipeline/producers/j;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/j;->a(Lcom/facebook/imagepipeline/producers/j;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j$b;->c:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/x/g/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j$b;->a(Lcom/facebook/x/g/e;I)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j$b;->d:Lcom/facebook/imagepipeline/producers/j;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/j;->a(Lcom/facebook/imagepipeline/producers/j;)Lcom/facebook/imagepipeline/producers/i0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->c()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j$b;->c:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    return-void
.end method
