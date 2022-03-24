.class final Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkActionsBridge.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/bridge/VkActionsBridge;->a(Lcom/vk/navigation/ActivityLauncher;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $launcher:Lcom/vk/navigation/ActivityLauncher;

.field final synthetic $onSuccess:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lcom/vk/navigation/ActivityLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;->$onSuccess:Lkotlin/jvm/a/a;

    iput-object p3, p0, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;->$launcher:Lcom/vk/navigation/ActivityLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcom/vk/core/f/CameraUtils;->a(Z)Landroid/support/v4/f/Pair;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    .line 54
    iget-object v3, v0, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lcom/vk/core/f/FileUtils;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    iget-object v2, p0, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;->$onSuccess:Lkotlin/jvm/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/im/bridge/VkActionsBridge$openSystemCamera$1;->$launcher:Lcom/vk/navigation/ActivityLauncher;

    iget-object v0, v0, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v3, "cameraRequest.first!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
