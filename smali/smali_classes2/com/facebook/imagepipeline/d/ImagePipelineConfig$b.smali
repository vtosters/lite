.class public Lcom/facebook/imagepipeline/d/ImagePipelineConfig$b;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/d/ImagePipelineConfig$1;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/ImagePipelineConfig$b;->a:Z

    return v0
.end method
