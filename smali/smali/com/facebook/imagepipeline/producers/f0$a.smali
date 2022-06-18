.class Lcom/facebook/imagepipeline/producers/f0$a;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/f0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/cache/common/b;)Lbolts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/d<",
        "Lcom/facebook/x/g/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/l0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/j0;

.field final synthetic e:Lcom/facebook/cache/common/b;

.field final synthetic f:Lcom/facebook/imagepipeline/producers/f0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/cache/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f0$a;->f:Lcom/facebook/imagepipeline/producers/f0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/f0$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/f0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/f0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/f0$a;->d:Lcom/facebook/imagepipeline/producers/j0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/f0$a;->e:Lcom/facebook/cache/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/f0$a;->a(Lbolts/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/e;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/e<",
            "Lcom/facebook/x/g/e;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/f0;->a(Lbolts/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/f0$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/f0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k;->a()V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbolts/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbolts/e;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/f0$a;->f:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/f0$a;->d:Lcom/facebook/imagepipeline/producers/j0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0$a;->e:Lcom/facebook/cache/common/b;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/f0;->a(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lbolts/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/g/e;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->k()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/f0;->a(Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->k()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/imagepipeline/common/a;->b(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/x/g/e;->a(Lcom/facebook/imagepipeline/common/a;)V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/x/g/e;->k()I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/f0$a;->d:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/common/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/common/a;->a(Lcom/facebook/imagepipeline/common/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v3, v5

    .line 21
    invoke-static {v3}, Lcom/facebook/imagepipeline/common/a;->a(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 22
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/facebook/imagepipeline/producers/o0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0$a;->d:Lcom/facebook/imagepipeline/producers/j0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/j0;)V

    .line 24
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->f:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/f0$a;->e:Lcom/facebook/cache/common/b;

    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/f0;->a(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->a:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v4}, Lcom/facebook/imagepipeline/producers/f0;->a(Lcom/facebook/imagepipeline/producers/l0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 27
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f0$a;->f:Lcom/facebook/imagepipeline/producers/f0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/f0$a;->c:Lcom/facebook/imagepipeline/producers/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/f0$a;->d:Lcom/facebook/imagepipeline/producers/j0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/f0$a;->e:Lcom/facebook/cache/common/b;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/f0;->a(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/cache/common/b;Lcom/facebook/x/g/e;)V

    :goto_0
    return-object v1
.end method
