.class Lcom/vtosters/lite/activities/BaseVideoActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$1;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$1;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vkontakte.android.VIDEO_MOVED"

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$1;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-static {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->a(Lcom/vtosters/lite/activities/BaseVideoActivity;)V

    :cond_0
    return-void
.end method
