.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$w;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(ILjava/util/List;Lcom/vk/webapp/internal/data/c;I)V
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
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:Lcom/vk/webapp/internal/data/c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Lcom/vk/webapp/internal/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$w;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$w;->b:Lcom/vk/webapp/internal/data/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$w;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$w;->b:Lcom/vk/webapp/internal/data/c;

    invoke-virtual {v1}, Lcom/vk/webapp/internal/data/c;->c()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$w;->b:Lcom/vk/webapp/internal/data/c;

    invoke-virtual {v2}, Lcom/vk/webapp/internal/data/c;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v4}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Lcom/vk/webapp/helpers/VkAppsErrors;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge$w;->a(Ljava/lang/Throwable;)V

    return-void
.end method
