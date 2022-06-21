.class Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer$a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;


# direct methods
.method constructor <init>(Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer$a;->a:Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer$a;->a:Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;

    invoke-static {v0}, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;->a(Lcom/facebook/v/a/b/f/AnimatedDrawableBackendFrameRenderer;)Lcom/facebook/v/a/b/BitmapFrameCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/v/a/b/BitmapFrameCache;->c(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
