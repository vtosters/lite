.class final Lcom/vk/photoviewer/PhotoProgress$b;
.super Ljava/lang/Object;
.source "PhotoProgress.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoProgress;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoProgress;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoProgress$b;->a:Lcom/vk/photoviewer/PhotoProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoProgress$b;->a:Lcom/vk/photoviewer/PhotoProgress;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/photoviewer/PhotoProgress;->c(Lcom/vk/photoviewer/PhotoProgress;F)V

    return-void
.end method
