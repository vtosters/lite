.class Lcom/vk/attachpicker/AttachActivity$m;
.super Landroid/content/BroadcastReceiver;
.source "AttachActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/AttachActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$m;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "count"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$m;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->w(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$m;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->w(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$m;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2, p1, v0}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$m;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1, v0, v0}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
