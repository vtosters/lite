.class public final Lcom/vk/video/e/AnimationDialog$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationDialog$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationDialog$a;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationDialog$a;FIF)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/AnimationDialog$a$b;->a:Lcom/vk/video/e/AnimationDialog$a;

    iput p2, p0, Lcom/vk/video/e/AnimationDialog$a$b;->b:F

    iput p3, p0, Lcom/vk/video/e/AnimationDialog$a$b;->c:I

    iput p4, p0, Lcom/vk/video/e/AnimationDialog$a$b;->d:F

    .line 233
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$a$b;->a:Lcom/vk/video/e/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationDialog;->j()V

    .line 236
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$a$b;->a:Lcom/vk/video/e/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationDialog;->z()V

    .line 237
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$a$b;->a:Lcom/vk/video/e/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/AnimationDialog;->b(Landroid/animation/ValueAnimator;)V

    .line 238
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$a$b;->a:Lcom/vk/video/e/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/AnimationDialog;->a(Landroid/animation/ValueAnimator;)V

    .line 239
    iget-object p1, p0, Lcom/vk/video/e/AnimationDialog$a$b;->a:Lcom/vk/video/e/AnimationDialog$a;

    iget-object p1, p1, Lcom/vk/video/e/AnimationDialog$a;->a:Lcom/vk/video/e/AnimationDialog;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/AnimationDialog;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method
