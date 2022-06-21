.class final Lcom/vtosters/lite/api/ApiWrapper$a;
.super Ljava/lang/Object;
.source "ApiWrapper.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/ApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "account.unregisterDevice"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    sget-object p1, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p1}, Lcom/vk/common/AppStateTracker;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/vk/auth/api/models/BanInfo;->f:Lcom/vk/auth/api/models/BanInfo$b;

    invoke-virtual {p1, p2}, Lcom/vk/auth/api/models/BanInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/BanInfo;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p2}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    sget-object v1, Lcom/vk/bridges/AuthBridge2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/AuthBridge3;->a(Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/vk/webapp/fragments/BannedFragment;->H0:Lcom/vk/webapp/fragments/BannedFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/vk/webapp/fragments/BannedFragment$b;->a(Landroid/content/Context;Lcom/vk/auth/api/models/BanInfo;Z)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAuth;->a()V

    return-void
.end method
