.class Lcom/vk/stories/view/s1$m;
.super Landroid/content/BroadcastReceiver;
.source "StoryViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/s1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/s1$m;->a:Lcom/vk/stories/view/s1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(IILcom/vk/stories/view/f1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/vk/stories/view/f1;->a(II)V

    return-void
.end method

.method static synthetic b(IILcom/vk/stories/view/f1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/vk/stories/view/f1;->c(II)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "id"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "status"

    .line 2
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/vk/stories/view/s1$m;->a:Lcom/vk/stories/view/s1;

    new-instance v1, Lcom/vk/stories/view/c0;

    invoke-direct {v1, v0, p1}, Lcom/vk/stories/view/c0;-><init>(II)V

    invoke-static {p2, v1}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Lcom/vk/stories/view/s1$z;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vk/stories/view/s1$m;->a:Lcom/vk/stories/view/s1;

    new-instance v1, Lcom/vk/stories/view/d0;

    invoke-direct {v1, v0, p1}, Lcom/vk/stories/view/d0;-><init>(II)V

    invoke-static {p2, v1}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Lcom/vk/stories/view/s1$z;)V

    :cond_1
    :goto_0
    return-void
.end method
