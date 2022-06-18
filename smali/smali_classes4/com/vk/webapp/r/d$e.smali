.class final Lcom/vk/webapp/r/d$e;
.super Ljava/lang/Object;
.source "VkAppsLoader.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/r/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/r/d;


# direct methods
.method constructor <init>(Lcom/vk/webapp/r/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/r/d$e;->a:Lcom/vk/webapp/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/r/d$e;->a:Lcom/vk/webapp/r/d;

    const-string v1, "cubeRotation"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/webapp/r/d;->b(Lcom/vk/webapp/r/d;F)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/r/d$e;->a:Lcom/vk/webapp/r/d;

    const-string v1, "cubeJumpValue"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/webapp/r/d;->a(Lcom/vk/webapp/r/d;F)V

    .line 3
    iget-object p1, p0, Lcom/vk/webapp/r/d$e;->a:Lcom/vk/webapp/r/d;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
