.class public final Lcom/vk/core/extensions/AnimationExtKt$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/animation/ValueAnimator;Lkotlin/jvm/b/Functions;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/extensions/AnimationExtKt$g;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/vk/core/extensions/AnimationExtKt$g;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/extensions/AnimationExtKt$g;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/extensions/AnimationExtKt$g;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
