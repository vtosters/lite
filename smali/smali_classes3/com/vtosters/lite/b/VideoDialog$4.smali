.class Lcom/vtosters/lite/b/VideoDialog$4;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/b/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/AudioSessionController;Lcom/vtosters/lite/b/AnimationDialogCallback;Lcom/vtosters/lite/utils/OrientationListener;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/VideoDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VideoDialog;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$4;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 206
    iget-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$4;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/VideoDialog;->c(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->A()Z

    :cond_0
    return p2
.end method
