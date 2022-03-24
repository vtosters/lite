.class Lcom/vtosters/lite/live/views/write/WriteView$1;
.super Landroid/content/BroadcastReceiver;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/write/WriteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$1;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$1;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->a(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$1;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->a(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/live/views/write/WriteView$1;->a:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {p2}, Lcom/vtosters/lite/live/views/write/WriteView;->b(Lcom/vtosters/lite/live/views/write/WriteView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stickers/Stickers;->k()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
