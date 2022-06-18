.class Lcom/vkontakte/android/ui/widget/d$f;
.super Landroid/content/BroadcastReceiver;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/d$f;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.vkontakte.android.USER_NAME_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "com.vkontakte.android.COUNTERS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "out"

    .line 2
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$f;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/d;->i()V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$f;->a:Lcom/vkontakte/android/ui/widget/d;

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/ui/widget/d;->b(Lcom/vkontakte/android/ui/widget/d;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$f;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/d;->i()V

    goto :goto_2

    :cond_3
    const-string p1, "id"

    .line 5
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$f;->a:Lcom/vkontakte/android/ui/widget/d;

    const-string v0, "photo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/ui/widget/d;->a(Lcom/vkontakte/android/ui/widget/d;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$f;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/widget/d;->i()V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5455e5ae -> :sswitch_3
        0x13def032 -> :sswitch_2
        0x247753bb -> :sswitch_1
        0x248280b5 -> :sswitch_0
    .end sparse-switch
.end method
