.class public Lcom/facebook/v/a/b/f/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendAnimationInformation.java"

# interfaces
.implements Lcom/facebook/v/a/a/d;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/v/a/b/f/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/f/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/a;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/v/a/b/f/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/a;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/b/f/a;->a:Lcom/facebook/imagepipeline/animated/base/a;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/a;->b(I)I

    move-result p1

    return p1
.end method
