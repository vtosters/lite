.class Lcom/vtosters/lite/general/fragments/GamesListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "GamesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/GamesListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/GamesListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesListFragment$a;->a:Lcom/vtosters/lite/general/fragments/GamesListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesListFragment$a;->a:Lcom/vtosters/lite/general/fragments/GamesListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesListFragment;->a(Lcom/vtosters/lite/general/fragments/GamesListFragment;)V

    :cond_0
    return-void
.end method
