.class public Lcom/facebook/imagepipeline/producers/p;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/i0<",
        "Lcom/facebook/x/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/x/c/e;

.field private final b:Lcom/facebook/x/c/e;

.field private final c:Lcom/facebook/x/c/f;

.field private final d:Lcom/facebook/imagepipeline/producers/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/e;",
            "Lcom/facebook/x/c/f;",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->a:Lcom/facebook/x/c/e;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/x/c/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p;->c:Lcom/facebook/x/c/f;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/p;->d:Lcom/facebook/imagepipeline/producers/i0;

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 8
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

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/p$b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p;->a:Lcom/facebook/x/c/e;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/x/c/e;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/p;->c:Lcom/facebook/x/c/f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/producers/p$b;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/x/c/e;Lcom/facebook/x/c/e;Lcom/facebook/x/c/f;Lcom/facebook/imagepipeline/producers/p$a;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->d:Lcom/facebook/imagepipeline/producers/i0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p;->b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    return-void
.end method
