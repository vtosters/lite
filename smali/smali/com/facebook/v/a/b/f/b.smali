.class public Lcom/facebook/v/a/b/f/b;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.java"

# interfaces
.implements Lcom/facebook/v/a/b/c;


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/v/a/b/b;

.field private b:Lcom/facebook/imagepipeline/animated/base/a;

.field private c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

.field private final d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/v/a/b/f/b;

    sput-object v0, Lcom/facebook/v/a/b/f/b;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/v/a/b/b;Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/v/a/b/f/b$a;

    invoke-direct {v0, p0}, Lcom/facebook/v/a/b/f/b$a;-><init>(Lcom/facebook/v/a/b/f/b;)V

    iput-object v0, p0, Lcom/facebook/v/a/b/f/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    .line 3
    iput-object p1, p0, Lcom/facebook/v/a/b/f/b;->a:Lcom/facebook/v/a/b/b;

    .line 4
    iput-object p2, p0, Lcom/facebook/v/a/b/f/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object p2, p0, Lcom/facebook/v/a/b/f/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    iget-object v0, p0, Lcom/facebook/v/a/b/f/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    iput-object p1, p0, Lcom/facebook/v/a/b/f/b;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/v/a/b/f/b;)Lcom/facebook/v/a/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/v/a/b/f/b;->a:Lcom/facebook/v/a/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/b/f/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/a;->a(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/v/a/b/f/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    if-eq p1, v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/v/a/b/f/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    iget-object v0, p0, Lcom/facebook/v/a/b/f/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    iget-object v1, p0, Lcom/facebook/v/a/b/f/b;->d:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/a;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    iput-object p1, p0, Lcom/facebook/v/a/b/f/b;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/v/a/b/f/b;->c:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    .line 7
    sget-object v1, Lcom/facebook/v/a/b/f/b;->e:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v1, p2, p1, v0}, Lcom/facebook/common/h/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/f/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/a;->getHeight()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/f/b;->b:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/a;->getWidth()I

    move-result v0

    return v0
.end method
