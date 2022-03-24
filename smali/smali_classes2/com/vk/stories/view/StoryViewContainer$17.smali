.class Lcom/vk/stories/view/StoryViewContainer$17;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;Landroid/app/Activity;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$17;->b:Lcom/vk/stories/view/StoryViewContainer;

    iput-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$17;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$17;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 731
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$17;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
