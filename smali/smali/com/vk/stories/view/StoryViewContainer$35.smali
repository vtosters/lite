.class Lcom/vk/stories/view/StoryViewContainer$35;
.super Landroid/content/BroadcastReceiver;
.source "StoryViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/StoryViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$35;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "id"

    const/4 v0, 0x0

    .line 1166
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "status"

    .line 1167
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    .line 1169
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$35;->a:Lcom/vk/stories/view/StoryViewContainer;

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$35$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/stories/view/StoryViewContainer$35$1;-><init>(Lcom/vk/stories/view/StoryViewContainer$35;II)V

    invoke-static {p2, v1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContainer$c;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 1176
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1177
    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer$35;->a:Lcom/vk/stories/view/StoryViewContainer;

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$35$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/stories/view/StoryViewContainer$35$2;-><init>(Lcom/vk/stories/view/StoryViewContainer$35;II)V

    invoke-static {p2, v1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContainer$c;)V

    :cond_1
    :goto_0
    return-void
.end method
