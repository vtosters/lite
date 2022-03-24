.class final Lcom/facebook/imagepipeline/c/BitmapCountingMemoryCacheFactory$1;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/BitmapCountingMemoryCacheFactory;->a(Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/c/CountingMemoryCache$a;)Lcom/facebook/imagepipeline/c/CountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/ValueDescriptor<",
        "Lcom/facebook/imagepipeline/g/CloseableImage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/g/CloseableImage;)I
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/CloseableImage;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/imagepipeline/g/CloseableImage;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/BitmapCountingMemoryCacheFactory$1;->a(Lcom/facebook/imagepipeline/g/CloseableImage;)I

    move-result p1

    return p1
.end method
