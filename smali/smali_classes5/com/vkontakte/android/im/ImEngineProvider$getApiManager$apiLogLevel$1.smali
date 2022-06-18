.class final Lcom/vkontakte/android/im/ImEngineProvider$getApiManager$apiLogLevel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImEngineProvider.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImEngineProvider;->a(Landroid/content/Context;)Lcom/vk/api/internal/ApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sp:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/ImEngineProvider$getApiManager$apiLogLevel$1;->$sp:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/ImEngineProvider$getApiManager$apiLogLevel$1;->$sp:Landroid/content/SharedPreferences;

    const-string v1, "__dbg_api"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_DEBUG_FULL_MSG_LOGS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/im/ImEngineProvider$getApiManager$apiLogLevel$1;->invoke()Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method
