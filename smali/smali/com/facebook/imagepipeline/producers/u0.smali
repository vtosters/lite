.class public Lcom/facebook/imagepipeline/producers/u0;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/u0$a;
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
.field private final a:[Lcom/facebook/imagepipeline/producers/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/producers/v0<",
            "Lcom/facebook/x/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/v0<",
            "Lcom/facebook/x/g/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Lcom/facebook/imagepipeline/producers/v0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->a:[Lcom/facebook/imagepipeline/producers/v0;

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->a:[Lcom/facebook/imagepipeline/producers/v0;

    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/common/internal/g;->a(II)I

    return-void
.end method

.method private a(ILcom/facebook/imagepipeline/common/d;)I
    .locals 2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0;->a:[Lcom/facebook/imagepipeline/producers/v0;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 10
    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/v0;->a(Lcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/x/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/j0;",
            ")Z"
        }
    .end annotation

    .line 6
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/u0;->a(ILcom/facebook/imagepipeline/common/d;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0;->a:[Lcom/facebook/imagepipeline/producers/v0;

    aget-object v0, v0, p1

    new-instance v1, Lcom/facebook/imagepipeline/producers/u0$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/u0$a;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;I)V

    .line 8
    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/u0;ILcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/u0;->a(ILcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 3
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
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/j0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->l()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/u0;->a(ILcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method
