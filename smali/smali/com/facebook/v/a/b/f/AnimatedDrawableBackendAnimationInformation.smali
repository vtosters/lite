.class public Lcom/facebook/v/a/b/f/AnimatedDrawableBackendAnimationInformation;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendAnimationInformation.java"

# interfaces
.implements Lcom/facebook/v/a/a/AnimationInformation;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendAnimationInformation;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendAnimationInformation;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendAnimationInformation;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/f/AnimatedDrawableBackendAnimationInformation;->a:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->b(I)I

    move-result p1

    return p1
.end method
