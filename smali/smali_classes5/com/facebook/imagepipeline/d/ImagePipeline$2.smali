.class Lcom/facebook/imagepipeline/d/ImagePipeline$2;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/facebook/common/internal/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/ImagePipeline;->c(Landroid/net/Uri;)Lcom/facebook/common/internal/Predicate;
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
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/imagepipeline/d/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/ImagePipeline;Landroid/net/Uri;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/ImagePipeline$2;->b:Lcom/facebook/imagepipeline/d/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/ImagePipeline$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/ImagePipeline$2;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheKey;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 751
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/ImagePipeline$2;->a(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1
.end method
