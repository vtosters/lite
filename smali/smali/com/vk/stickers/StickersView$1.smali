.class Lcom/vk/stickers/StickersView$1;
.super Landroid/content/BroadcastReceiver;
.source "StickersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickersView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/stickers/StickersView$1;->a:Lcom/vk/stickers/StickersView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x44767262

    if-eq p2, v0, :cond_2

    const v0, 0x6acb8031

    if-eq p2, v0, :cond_1

    const v0, 0x7f7fdb22

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.vkontakte.android.STICKERS_RELOADED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "com.vkontakte.android.STICKERS_UPDATED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "com.vkontakte.android.STICKERS_NUM_NEW_ITEMS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 98
    :pswitch_0
    iget-object p1, p0, Lcom/vk/stickers/StickersView$1;->a:Lcom/vk/stickers/StickersView;

    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stickers/Stickers;->j()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/stickers/StickersView;->a(Lcom/vk/stickers/StickersView;I)V

    goto :goto_2

    .line 94
    :pswitch_1
    iget-object p1, p0, Lcom/vk/stickers/StickersView$1;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->a(Lcom/vk/stickers/StickersView;)V

    goto :goto_2

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/vk/stickers/StickersView$1;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->a(Lcom/vk/stickers/StickersView;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
