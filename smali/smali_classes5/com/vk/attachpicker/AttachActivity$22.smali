.class Lcom/vk/attachpicker/AttachActivity$22;
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

    .line 846
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$22;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "count"

    const/4 v0, 0x0

    .line 849
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 850
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$22;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->H(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 851
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity$22;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/AttachActivity;->H(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    if-lez p1, :cond_0

    .line 853
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$22;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->l(Lcom/vk/attachpicker/AttachActivity;)V

    goto :goto_0

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$22;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->m(Lcom/vk/attachpicker/AttachActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
