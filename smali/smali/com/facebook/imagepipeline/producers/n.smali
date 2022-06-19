.class public abstract Lcom/facebook/imagepipeline/producers/n;
.super Lcom/facebook/imagepipeline/producers/b;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/k<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/k;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->a()V

    return-void
.end method

.method protected b(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->a(F)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/k;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Lcom/facebook/imagepipeline/producers/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Lcom/facebook/imagepipeline/producers/k;

    return-object v0
.end method
