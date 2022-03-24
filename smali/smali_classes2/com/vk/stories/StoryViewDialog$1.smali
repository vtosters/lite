.class Lcom/vk/stories/StoryViewDialog$1;
.super Ljava/lang/Object;
.source "StoryViewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$a;Lcom/vk/stories/StoriesController$SourceType;)V
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

    .line 207
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->h()V

    .line 212
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->i()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->b(Lcom/vk/stories/StoryViewDialog;)Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->d(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v1}, Lcom/vk/stories/StoryViewDialog;->c(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/LifecycleListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 220
    invoke-static {}, Lcom/vk/stories/StoryViewDialog;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->e(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 222
    invoke-static {v1}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    .line 223
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->k()V

    .line 224
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 226
    :cond_1
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/stories/StoryViewDialog;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dialog is removed from the stack storyViewDialogStack.count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/stories/StoryViewDialog;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->f(Lcom/vk/stories/StoryViewDialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog$1;->b:Lcom/vk/stories/StoryViewDialog;

    invoke-static {v0}, Lcom/vk/stories/StoryViewDialog;->f(Lcom/vk/stories/StoryViewDialog;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_2
    return-void
.end method
