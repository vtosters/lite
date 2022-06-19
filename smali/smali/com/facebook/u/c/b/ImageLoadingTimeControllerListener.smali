.class public Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ImageLoadingTimeControllerListener.java"


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/facebook/u/c/b/ImageLoadingTimeListener;


# direct methods
.method public constructor <init>(Lcom/facebook/u/c/b/ImageLoadingTimeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;->b:J

    .line 3
    iput-wide v0, p0, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;->c:J

    .line 4
    iput-object p1, p0, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;->d:Lcom/facebook/u/c/b/ImageLoadingTimeListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;->c:J

    .line 2
    iget-object p1, p0, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;->d:Lcom/facebook/u/c/b/ImageLoadingTimeListener;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;->c:J

    iget-wide v0, p0, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;->b:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p2, p3}, Lcom/facebook/u/c/b/ImageLoadingTimeListener;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/u/c/b/ImageLoadingTimeControllerListener;->b:J

    return-void
.end method
