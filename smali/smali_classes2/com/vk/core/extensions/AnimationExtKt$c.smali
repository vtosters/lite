.class public final Lcom/vk/core/extensions/AnimationExtKt$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;IIFFJLkotlin/jvm/b/Functions;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/AnimationExtKt$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/extensions/AnimationExtKt$c;->b:Lkotlin/jvm/b/Functions;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/core/extensions/AnimationExtKt$c;->b:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/extensions/AnimationExtKt$c;->a:Landroid/view/View;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method
