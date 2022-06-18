.class Lcom/vkontakte/android/ui/WriteBar$k;
.super Landroid/content/BroadcastReceiver;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$k;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7981d567

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "com.vkontakte.android.STICKERS_NUM_UPDATES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$k;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->o(Lcom/vkontakte/android/ui/WriteBar;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$k;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->o(Lcom/vkontakte/android/ui/WriteBar;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/ui/WriteBar$k;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p2}, Lcom/vkontakte/android/ui/WriteBar;->w(Lcom/vkontakte/android/ui/WriteBar;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {p2}, Lcom/vk/stickers/t;->h()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method
