.class Lcom/vkontakte/android/fragments/k1$a;
.super Landroid/content/BroadcastReceiver;
.source "GamesRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/k1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k1$a;->a:Lcom/vkontakte/android/fragments/k1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vkontakte.android.games.DELETE_REQUEST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k1$a;->a:Lcom/vkontakte/android/fragments/k1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k1;->a(Lcom/vkontakte/android/fragments/k1;)Lcom/vkontakte/android/fragments/k1$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/k1$a;->a:Lcom/vkontakte/android/fragments/k1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k1;->b(Lcom/vkontakte/android/fragments/k1;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k1$a;->a:Lcom/vkontakte/android/fragments/k1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k1;->c(Lcom/vkontakte/android/fragments/k1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/vkontakte/android/data/p;->c(Landroid/content/Intent;)Lcom/vk/dto/games/GameRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/k1$a;->a:Lcom/vkontakte/android/fragments/k1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/k1;->a(Lcom/vkontakte/android/fragments/k1;)Lcom/vkontakte/android/fragments/k1$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
