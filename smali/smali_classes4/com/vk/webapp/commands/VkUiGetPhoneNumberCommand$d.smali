.class final Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$d;
.super Ljava/lang/Object;
.source "VkUiGetPhoneNumberCommand.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;->h()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$d;->a:Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$d;->a:Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand;

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiBaseCommand;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PHONE_NUMBER:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Lcom/vk/webapp/helpers/VkAppsErrors;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "VKWebAppGetPhoneNumberFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/webapp/bridges/AndroidBridge;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/commands/VkUiGetPhoneNumberCommand$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
