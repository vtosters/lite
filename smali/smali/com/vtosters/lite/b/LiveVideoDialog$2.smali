.class Lcom/vtosters/lite/b/LiveVideoDialog$2;
.super Ljava/lang/Object;
.source "LiveVideoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/b/LiveVideoDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/LiveVideoDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/LiveVideoDialog;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$2;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 196
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$2;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->c(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->o_()Z

    move-result p1

    if-nez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$2;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->c(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->j()V

    .line 200
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$2;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->c(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->getCurrentLiveView()Lcom/vtosters/lite/live/views/live/LiveView;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p3}, Lcom/vtosters/lite/live/views/live/LiveView;->setVisibilityFaded(Z)V

    .line 202
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$2;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->dismiss()V

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x52

    if-ne p2, p1, :cond_2

    .line 206
    iget-object p1, p0, Lcom/vtosters/lite/b/LiveVideoDialog$2;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p1}, Lcom/vtosters/lite/b/LiveVideoDialog;->c(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/b/LiveVideoDialog$2;->a:Lcom/vtosters/lite/b/LiveVideoDialog;

    invoke-static {p2}, Lcom/vtosters/lite/b/LiveVideoDialog;->e(Lcom/vtosters/lite/b/LiveVideoDialog;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object p2

    iget-object p2, p2, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->a(Ljava/lang/String;)V

    return v0

    :cond_2
    return p3
.end method
