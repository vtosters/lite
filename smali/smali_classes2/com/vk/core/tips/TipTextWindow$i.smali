.class public final Lcom/vk/core/tips/TipTextWindow$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TipTextWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/WindowBackground;Lcom/vk/core/tips/TipTextWindow$d;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcom/vk/core/tips/AnimationProperties;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p5, p0, Lcom/vk/core/tips/TipTextWindow$i;->a:Lkotlin/jvm/b/Functions;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/tips/TipTextWindow$i;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
