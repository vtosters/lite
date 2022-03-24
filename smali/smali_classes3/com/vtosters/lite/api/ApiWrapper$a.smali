.class Lcom/vtosters/lite/api/ApiWrapper$a;
.super Ljava/lang/Object;
.source "ApiWrapper.java"

# interfaces
.implements Lcom/vk/api/sdk/VKApiIllegalCredentialsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/ApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/api/ApiWrapper$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/vtosters/lite/api/ApiWrapper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "account.unregisterDevice"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 151
    sget-object p1, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p1}, Lcom/vk/common/AppStateTracker;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 152
    invoke-static {p2}, Lcom/vk/dto/auth/BanInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/auth/BanInfo;

    move-result-object p1

    .line 153
    sget-object p2, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {p2}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 155
    invoke-static {p2, p1, v0}, Lcom/vk/webapp/BannedFragment;->a(Landroid/content/Context;Lcom/vk/dto/auth/BanInfo;Lcom/vtosters/lite/auth/VKAuthState;)V

    :cond_1
    return-void

    .line 161
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAuth;->c()V

    return-void
.end method
