.class final Lcom/vk/webapp/VkUiConnectFragment$i0;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->a([I)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$i0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$i0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p1

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_FRIENDS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppGetFriendsFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
