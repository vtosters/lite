.class final Lcom/vk/webapp/fragments/RestoreFragment$c;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "RestoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/RestoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic k:Lcom/vk/webapp/fragments/RestoreFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/fragments/RestoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/fragments/RestoreFragment$c;->k:Lcom/vk/webapp/fragments/RestoreFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/RestoreFragment;->a(Lcom/vk/webapp/fragments/RestoreFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppLibverifyCheck(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->LIBVERIFY_CHECK:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppLibverifyOnError"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/webapp/fragments/RestoreFragment$c;->k:Lcom/vk/webapp/fragments/RestoreFragment;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"code\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/webapp/fragments/RestoreFragment;->a(Lcom/vk/webapp/fragments/RestoreFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final VKWebAppLibverifyRequest(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->LIBVERIFY_REQUEST:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppLibverifyOnError"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/webapp/fragments/RestoreFragment$c;->k:Lcom/vk/webapp/fragments/RestoreFragment;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"phone\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/webapp/fragments/RestoreFragment;->b(Lcom/vk/webapp/fragments/RestoreFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final VKWebAppUsersSearch(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->USERS_SEARCH:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/bridges/AndroidBridge;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/vk/webapp/fragments/RestoreFragment$c$a;

    invoke-direct {p1, p0, v0}, Lcom/vk/webapp/fragments/RestoreFragment$c$a;-><init>(Lcom/vk/webapp/fragments/RestoreFragment$c;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
