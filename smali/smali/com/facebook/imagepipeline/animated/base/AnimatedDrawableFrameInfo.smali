.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
.super Ljava/lang/Object;
.source "AnimatedDrawableFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;,
        Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

.field public final f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;


# direct methods
.method public constructor <init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->a:I

    .line 3
    iput p3, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->b:I

    .line 4
    iput p4, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->c:I

    .line 5
    iput p5, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->d:I

    .line 6
    iput-object p6, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->e:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 7
    iput-object p7, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    return-void
.end method
