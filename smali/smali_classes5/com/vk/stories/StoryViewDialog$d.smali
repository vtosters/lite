.class Lcom/vk/stories/StoryViewDialog$d;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryViewDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->k(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/libvideo/live/base/FullscreenKeyboardHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->r(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->q(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/LifecycleListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 7
    invoke-static {}, Lcom/vk/stories/StoryViewDialog;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->t(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->s(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoryViewDialog$m;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v2}, Lcom/vk/stories/StoryViewDialog;->s(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoryViewDialog$m;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/stories/StoryViewDialog$m;->B2()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->u(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->D0()V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/vk/camera/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/vk/stories/StoriesController;->I()V

    .line 12
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager;->h()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/vk/stories/StoryViewDialog;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dialog is removed from the stack storyViewDialogStack.count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/stories/StoryViewDialog;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->c(Lcom/vk/stories/StoryViewDialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$d;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->c(Lcom/vk/stories/StoryViewDialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_3
    return-void
.end method
