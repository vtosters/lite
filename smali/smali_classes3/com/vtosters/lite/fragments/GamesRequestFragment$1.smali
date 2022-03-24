.class Lcom/vtosters/lite/fragments/GamesRequestFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "GamesRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GamesRequestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesRequestFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesRequestFragment;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$1;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.vkontakte.android.games.DELETE_REQUEST"

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$1;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->a(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$1;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->b(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$1;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->c(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Intent;)Lcom/vk/dto/games/GameRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment$1;->a:Lcom/vtosters/lite/fragments/GamesRequestFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->a(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->f()V

    :cond_0
    return-void
.end method
