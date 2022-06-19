.class public final Lcom/vtosters/lite/fragments/MyGamesListFragment$gameInstalledReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MyGamesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/MyGamesListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/MyGamesListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/MyGamesListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$gameInstalledReceiver$1;->a:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Intent;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/MyGamesListFragment$gameInstalledReceiver$1;->a:Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/MyGamesListFragment;->a(Lcom/vtosters/lite/fragments/MyGamesListFragment;)Lcom/vtosters/lite/fragments/MyGamesListFragment$c;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/MyGamesListFragment$c;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    :cond_0
    return-void
.end method
