.class final Lcom/vkontakte/android/VKApplication$initHttpRequestExecutor$config$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKApplication.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/httpexecutor/core/HttpRequestExecutorType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/VKApplication$initHttpRequestExecutor$config$1;->$prefs:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/httpexecutor/core/HttpRequestExecutorType;
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_GQUIC_BETA_TEST:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->Companion:Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;

    .line 4
    iget-object v2, p0, Lcom/vkontakte/android/VKApplication$initHttpRequestExecutor$config$1;->$prefs:Landroid/content/SharedPreferences;

    const-string v3, ""

    const-string v4, "__dbg_network_executor"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    sget-object v3, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_QUIC:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/vk/httpexecutor/core/HttpRequestExecutorType$a;->a(Ljava/lang/String;Lcom/vk/httpexecutor/core/HttpRequestExecutorType;)Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/f;->b()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 8
    sget-object v2, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->OKHTTP:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_QUIC:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    goto :goto_1

    .line 10
    :cond_2
    sget-object v2, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->CRONET_H2:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Lcom/vk/httpexecutor/core/HttpRequestExecutorType;->OKHTTP:Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    :goto_1
    if-ne v0, v3, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :goto_2
    return-object v1

    .line 12
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/VKApplication$initHttpRequestExecutor$config$1;->invoke()Lcom/vk/httpexecutor/core/HttpRequestExecutorType;

    move-result-object v0

    return-object v0
.end method
