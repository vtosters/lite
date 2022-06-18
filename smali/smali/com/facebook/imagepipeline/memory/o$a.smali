.class Lcom/facebook/imagepipeline/memory/o$a;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/memory/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/o$a;->a:Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o$a;->a:Lcom/facebook/imagepipeline/memory/o;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/o;->a([B)V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/o$a;->a([B)V

    return-void
.end method
