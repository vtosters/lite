.class public Lcom/facebook/x/b/g;
.super Ljava/lang/Object;
.source "PlatformBitmapFactoryProvider.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/c0;Lcom/facebook/imagepipeline/platform/f;)Lcom/facebook/x/b/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/x/b/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c0;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/x/b/a;-><init>(Lcom/facebook/imagepipeline/memory/c;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/facebook/x/b/e;

    new-instance v1, Lcom/facebook/x/b/b;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/c0;->f()Lcom/facebook/common/memory/g;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/x/b/b;-><init>(Lcom/facebook/common/memory/g;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/x/b/e;-><init>(Lcom/facebook/x/b/b;Lcom/facebook/imagepipeline/platform/f;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Lcom/facebook/x/b/c;

    invoke-direct {p0}, Lcom/facebook/x/b/c;-><init>()V

    return-object p0
.end method
