.class Lcom/vkontakte/android/im/bridge/b$a;
.super Landroid/content/BroadcastReceiver;
.source "ImBridgesInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/bridge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/bridge/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/bridge/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/b$a;->a:Lcom/vkontakte/android/im/bridge/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "uid"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/im/bridge/b$a;->a:Lcom/vkontakte/android/im/bridge/b;

    invoke-static {v0}, Lcom/vkontakte/android/im/bridge/b;->a(Lcom/vkontakte/android/im/bridge/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/vk/bridges/f;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/vkontakte/android/im/bridge/b$a;->a:Lcom/vkontakte/android/im/bridge/b;

    invoke-static {p2}, Lcom/vkontakte/android/im/bridge/b;->b(Lcom/vkontakte/android/im/bridge/b;)Lcom/vk/im/engine/a;

    move-result-object p2

    new-instance v0, Lcom/vk/im/engine/commands/dialogs/r;

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/dialogs/r;-><init>(ILcom/vk/im/engine/models/Source;)V

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    :cond_0
    return-void
.end method
