.class public Lcom/facebook/imagepipeline/producers/j;
.super Ljava/lang/Object;
.source "BranchOnSeparateImagesProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/j$b;
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
.field private final a:Lcom/facebook/imagepipeline/producers/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/producers/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/i0<",
            "Lcom/facebook/x/g/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/i0;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j;->b:Lcom/facebook/imagepipeline/producers/i0;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/j;)Lcom/facebook/imagepipeline/producers/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/j;->b:Lcom/facebook/imagepipeline/producers/i0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 2
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
    new-instance v0, Lcom/facebook/imagepipeline/producers/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/j$b;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/j$a;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j;->a:Lcom/facebook/imagepipeline/producers/i0;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/i0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/j0;)V

    return-void
.end method
