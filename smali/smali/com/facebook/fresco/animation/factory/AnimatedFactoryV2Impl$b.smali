.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/decoder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap$Config;

.field final synthetic b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;->a:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/e;ILcom/facebook/x/g/h;Lcom/facebook/imagepipeline/common/b;)Lcom/facebook/x/g/c;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {p2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/x/a/a/d;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, p3}, Lcom/facebook/x/a/a/d;->b(Lcom/facebook/x/g/e;Lcom/facebook/imagepipeline/common/b;Landroid/graphics/Bitmap$Config;)Lcom/facebook/x/g/c;

    move-result-object p1

    return-object p1
.end method
