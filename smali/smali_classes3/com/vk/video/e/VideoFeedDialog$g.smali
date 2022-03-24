.class public final Lcom/vk/video/e/VideoFeedDialog$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoFeedDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/VideoFeedDialog;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/video/e/VideoFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$g;->a:Lcom/vk/video/e/VideoFeedDialog;

    .line 554
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$g;->a:Lcom/vk/video/e/VideoFeedDialog;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Landroid/animation/Animator;)V

    return-void
.end method
