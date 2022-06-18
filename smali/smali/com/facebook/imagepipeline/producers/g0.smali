.class public Lcom/facebook/imagepipeline/producers/g0;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/i0<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/x/c/f;

.field private final c:Lcom/facebook/imagepipeline/producers/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Lcom/facebook/x/c/p;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/x/c/f;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Lcom/facebook/imagepipeline/producers/i0;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->b()Lcom/facebook/imagepipeline/producers/l0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->c()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/request/c;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4}, Lcom/facebook/imagepipeline/request/c;->a()Lcom/facebook/cache/common/b;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/x/c/f;

    .line 9
    invoke-interface {v5, v2, v3}, Lcom/facebook/x/c/f;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v8

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Lcom/facebook/x/c/p;

    invoke-interface {v2, v8}, Lcom/facebook/x/c/p;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v2

    const-string v3, "cached_value_found"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0;->a()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "true"

    invoke-static {v3, v4}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 13
    :cond_1
    invoke-interface {v0, v1, p2, v5}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x1

    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 14
    invoke-interface {v0, v1, v3, p2}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/k;->a(F)V

    .line 16
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v9, v4, Lcom/facebook/imagepipeline/request/d;

    .line 19
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->s()Z

    move-result v11

    .line 20
    new-instance v2, Lcom/facebook/imagepipeline/producers/g0$a;

    iget-object v10, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Lcom/facebook/x/c/p;

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/imagepipeline/producers/g0$a;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/b;ZLcom/facebook/x/c/p;Z)V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/g0;->a()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "false"

    invoke-static {v3, v4}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 23
    :cond_3
    invoke-interface {v0, v1, p1, v5}, Lcom/facebook/imagepipeline/producers/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Lcom/facebook/imagepipeline/producers/i0;

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    :goto_0
    return-void

    .line 25
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Lcom/facebook/imagepipeline/producers/i0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    return-void
.end method
