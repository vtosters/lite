.class public abstract Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/BaseConsumer<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TO;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->b()V

    return-void
.end method

.method protected a(F)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->b(F)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TO;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->a:Lcom/facebook/imagepipeline/producers/Consumer;

    return-object v0
.end method
