.class Lcom/airbnb/lottie/model/layer/BaseLayer$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/r/c/BaseKeyframeAnimation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/model/layer/BaseLayer;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/r/c/FloatKeyframeAnimation;

.field final synthetic b:Lcom/airbnb/lottie/model/layer/BaseLayer;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/r/c/FloatKeyframeAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$a;->b:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$a;->a:Lcom/airbnb/lottie/r/c/FloatKeyframeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$a;->b:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$a;->a:Lcom/airbnb/lottie/r/c/FloatKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/r/c/FloatKeyframeAnimation;->i()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a(Lcom/airbnb/lottie/model/layer/BaseLayer;Z)V

    return-void
.end method
