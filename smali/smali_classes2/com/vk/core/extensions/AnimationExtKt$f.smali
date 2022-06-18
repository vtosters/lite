.class final Lcom/vk/core/extensions/AnimationExtKt$f;
.super Ljava/lang/Object;
.source "AnimationExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;Z)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/AnimationExtKt$f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/extensions/AnimationExtKt$f;->b:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/vk/core/extensions/AnimationExtKt$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/AnimationExtKt$f;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/core/extensions/AnimationExtKt$f;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/vk/core/extensions/AnimationExtKt$f;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/extensions/AnimationExtKt$f;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method
