.class public final Lcom/vk/video/e/AnimationFeedDialog$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationFeedDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$f;->a:Lcom/vk/video/e/AnimationFeedDialog;

    .line 278
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$f;->a:Lcom/vk/video/e/AnimationFeedDialog;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Lcom/vk/video/e/AnimationFeedDialog;->a(Landroid/animation/Animator;)V

    .line 281
    iget-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$f;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationFeedDialog;->t()V

    .line 282
    iget-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$f;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {p1}, Lcom/vk/video/e/AnimationFeedDialog;->y()V

    return-void
.end method
