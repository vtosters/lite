.class Lcom/facebook/imagepipeline/d/ImagePipeline$1;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/facebook/common/internal/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/ImagePipeline;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Predicate<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/d/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/ImagePipeline;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipeline$1;->a:Lcom/facebook/imagepipeline/d/ImagePipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 464
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/ImagePipeline$1;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1
.end method
