.class public Lcom/facebook/drawee/a/a/DraweeConfig;
.super Ljava/lang/Object;
.source "DraweeConfig.java"


# instance fields
.field private final a:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/f/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lcom/facebook/common/internal/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/f/DrawableFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/facebook/drawee/a/a/DraweeConfig;->a:Lcom/facebook/common/internal/ImmutableList;

    return-object v0
.end method

.method public b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/facebook/drawee/a/a/DraweeConfig;->b:Lcom/facebook/drawee/a/a/PipelineDraweeControllerFactory;

    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/facebook/drawee/a/a/DraweeConfig;->c:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method
