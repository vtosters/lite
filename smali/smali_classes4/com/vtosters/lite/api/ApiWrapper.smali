.class public final Lcom/vtosters/lite/api/ApiWrapper;
.super Ljava/lang/Object;
.source "ApiWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/ApiWrapper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/api/ApiWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/api/ApiWrapper;

    invoke-direct {v0}, Lcom/vtosters/lite/api/ApiWrapper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/ApiWrapper;->a:Lcom/vtosters/lite/api/ApiWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/api/base/ApiConfig;->f:Lcom/vk/api/base/ApiConfig;

    .line 2
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/vtosters/lite/api/AppVKApiCallback;

    invoke-direct {v2}, Lcom/vtosters/lite/api/AppVKApiCallback;-><init>()V

    .line 4
    new-instance v3, Lcom/vtosters/lite/api/DefaultValidationHandler;

    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/vtosters/lite/api/DefaultValidationHandler;-><init>(Landroid/content/Context;Lcom/vk/bridges/AuthBridge3;)V

    .line 5
    new-instance v4, Lcom/vtosters/lite/api/ApiWrapper$a;

    invoke-direct {v4}, Lcom/vtosters/lite/api/ApiWrapper$a;-><init>()V

    .line 6
    new-instance v5, Lcom/vtosters/lite/api/DefaultTokenConfirmationInfoProvider;

    invoke-direct {v5}, Lcom/vtosters/lite/api/DefaultTokenConfirmationInfoProvider;-><init>()V

    .line 7
    new-instance v6, Lcom/vtosters/lite/api/DefaultCredentialsChangeListener;

    invoke-direct {v6}, Lcom/vtosters/lite/api/DefaultCredentialsChangeListener;-><init>()V

    .line 8
    new-instance v7, Lcom/vtosters/lite/api/DefaultApiProfiler;

    invoke-direct {v7}, Lcom/vtosters/lite/api/DefaultApiProfiler;-><init>()V

    .line 9
    new-instance v8, Lcom/vtosters/lite/api/AppApiLogger;

    const-string v9, "VKApi"

    invoke-direct {v8, v9}, Lcom/vtosters/lite/api/AppApiLogger;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v9, Lcom/vtosters/lite/api/ApiWrapper$initApi$1;->a:Lcom/vtosters/lite/api/ApiWrapper$initApi$1;

    invoke-static {v9}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v9

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/vk/api/base/ApiConfig;->a(Landroid/content/Context;Lcom/vk/api/base/ApiConfig$a;Lcom/vk/api/sdk/VKApiValidationHandler;Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;Lcom/vk/api/internal/TokenConfirmationInfoProvider;Lcom/vk/api/internal/ApiCredentialsChangeListener;Lcom/vk/api/internal/ApiProfiler;Lcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/internal/ApiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
