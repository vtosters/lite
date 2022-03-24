.class Lcom/facebook/imagepipeline/c/CountingMemoryCache$2;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

.field final synthetic b:Lcom/facebook/imagepipeline/c/CountingMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$2;->b:Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$2;->a:Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 241
    iget-object p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$2;->b:Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$2;->a:Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)V

    return-void
.end method
