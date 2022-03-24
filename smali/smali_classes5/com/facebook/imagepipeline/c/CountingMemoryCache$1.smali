.class Lcom/facebook/imagepipeline/c/CountingMemoryCache$1;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/ValueDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/CountingMemoryCache;->a(Lcom/facebook/imagepipeline/c/ValueDescriptor;)Lcom/facebook/imagepipeline/c/ValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/ValueDescriptor<",
        "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/ValueDescriptor;

.field final synthetic b:Lcom/facebook/imagepipeline/c/CountingMemoryCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/CountingMemoryCache;Lcom/facebook/imagepipeline/c/ValueDescriptor;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$1;->b:Lcom/facebook/imagepipeline/c/CountingMemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$1;->a:Lcom/facebook/imagepipeline/c/ValueDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/CountingMemoryCache$b<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/CountingMemoryCache$1;->a:Lcom/facebook/imagepipeline/c/ValueDescriptor;

    iget-object p1, p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/ValueDescriptor;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 140
    check-cast p1, Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/CountingMemoryCache$1;->a(Lcom/facebook/imagepipeline/c/CountingMemoryCache$b;)I

    move-result p1

    return p1
.end method
