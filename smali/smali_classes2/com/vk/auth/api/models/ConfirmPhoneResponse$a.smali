.class public final Lcom/vk/auth/api/models/ConfirmPhoneResponse$a;
.super Ljava/lang/Object;
.source "ConfirmPhoneResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/models/ConfirmPhoneResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/api/models/ConfirmPhoneResponse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/vk/auth/api/models/ConfirmPhoneResponse;
    .locals 5

    const-string v0, "sid"

    .line 1
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "profile"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/vk/auth/api/models/ProfileInfo;->f:Lcom/vk/auth/api/models/ProfileInfo$b;

    invoke-virtual {v2, v1}, Lcom/vk/auth/api/models/ProfileInfo$b;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/vk/auth/api/models/ConfirmPhoneResponse;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->Companion:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen$a;

    const/4 v3, 0x0

    const-string v4, "hide_password"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen$a;->a(I)Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    move-result-object p1

    invoke-direct {v2, p2, v1, p1}, Lcom/vk/auth/api/models/ConfirmPhoneResponse;-><init>(Ljava/lang/String;Lcom/vk/auth/api/models/ProfileInfo;Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;)V

    return-object v2
.end method
