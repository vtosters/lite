.class final Lcom/vk/webapp/commands/VkUiStorageGetCommand$b;
.super Ljava/lang/Object;
.source "VkUiStorageGetCommand.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiStorageGetCommand;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiStorageGetCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiStorageGetCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiStorageGetCommand$b;->a:Lcom/vk/webapp/commands/VkUiStorageGetCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keys"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/vk/webapp/commands/VkUiStorageGetCommand$b;->a:Lcom/vk/webapp/commands/VkUiStorageGetCommand;

    invoke-virtual {p1}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->STORAGE_GET:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v2, "VKWebAppStorageGetResult"

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiStorageGetCommand$b;->a(Lorg/json/JSONArray;)V

    return-void
.end method
