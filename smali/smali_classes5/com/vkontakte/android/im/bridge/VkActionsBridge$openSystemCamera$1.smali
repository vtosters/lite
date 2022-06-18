.class final Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkActionsBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/bridge/VkActionsBridge;->a(Lcom/vk/navigation/a;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $launcher:Lcom/vk/navigation/a;

.field final synthetic $onSuccess:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/a;Lcom/vk/navigation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$onSuccess:Lkotlin/jvm/b/a;

    iput-object p3, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$launcher:Lcom/vk/navigation/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb/h/g/m/a;->a(Z)Landroidx/core/util/Pair;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lb/h/g/m/d;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$onSuccess:Lkotlin/jvm/b/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/m;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;->$launcher:Lcom/vk/navigation/a;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v3, "cameraRequest.first!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/vk/navigation/a;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
