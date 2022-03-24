.class Lcom/vtosters/lite/fragments/GamesFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "GamesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$2;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$2;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/GamesFragment;->b(Lcom/vtosters/lite/fragments/GamesFragment;)Lcom/vtosters/lite/fragments/GamesPageAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p2}, Lcom/vtosters/lite/data/Games;->b(Landroid/content/Intent;)I

    move-result p1

    .line 59
    iget-object p2, p0, Lcom/vtosters/lite/fragments/GamesFragment$2;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/GamesFragment;->b(Lcom/vtosters/lite/fragments/GamesFragment;)Lcom/vtosters/lite/fragments/GamesPageAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->h(I)V

    :cond_0
    return-void
.end method
