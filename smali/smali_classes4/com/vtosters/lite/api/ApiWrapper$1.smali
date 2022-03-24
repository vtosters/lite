.class final Lcom/vtosters/lite/api/ApiWrapper$1;
.super Ljava/lang/Object;
.source "ApiWrapper.java"

# interfaces
.implements Lcom/vk/api/base/ApiConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/ApiWrapper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/data/Purchase$a;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 104
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 86
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->j()Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/vk/dto/account/ProfilerConfig;->a()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/vtosters/lite/api/ApiWrapper$1;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 61
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    return v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 71
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 93
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    return v0
.end method
