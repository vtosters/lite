.class public final Lcom/vk/video/VideoActivity$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoActivity$b;->a:Lcom/vk/video/VideoActivity;

    .line 426
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 428
    iget-object p1, p0, Lcom/vk/video/VideoActivity$b;->a:Lcom/vk/video/VideoActivity;

    invoke-static {p1}, Lcom/vk/video/VideoActivity;->d(Lcom/vk/video/VideoActivity;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lcom/vk/video/VideoActivity$b;->a:Lcom/vk/video/VideoActivity;

    invoke-static {p1}, Lcom/vk/video/VideoActivity;->d(Lcom/vk/video/VideoActivity;)V

    return-void
.end method
