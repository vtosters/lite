.class Lcom/vk/stickers/StickersView$a;
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

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickersView$a;->a:Lcom/vk/stickers/StickersView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vtosters.lite.action.RELOAD_TGS_LIST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x44767262

    const/4 v1, 0x2

    const/4 v2, 0x1

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
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    iget-object p1, p0, Lcom/vk/stickers/StickersView$a;->a:Lcom/vk/stickers/StickersView;

    sget-object p2, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p2}, Lcom/vk/stickers/Stickers;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/stickers/StickersView;->a(Lcom/vk/stickers/StickersView;I)V

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, Lcom/vk/stickers/StickersView$a;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->a(Lcom/vk/stickers/StickersView;)V

    goto :goto_2

    .line 4
    :cond_6
    iget-object p1, p0, Lcom/vk/stickers/StickersView$a;->a:Lcom/vk/stickers/StickersView;

    invoke-static {p1}, Lcom/vk/stickers/StickersView;->a(Lcom/vk/stickers/StickersView;)V

    :goto_2
    return-void
.end method
