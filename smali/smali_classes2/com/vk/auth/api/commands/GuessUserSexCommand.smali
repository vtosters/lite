.class public final Lcom/vk/auth/api/commands/GuessUserSexCommand;
.super Lcom/vk/auth/api/commands/BaseAuthRequest;
.source "GuessUserSexCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;,
        Lcom/vk/auth/api/commands/GuessUserSexCommand$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/api/commands/BaseAuthRequest<",
        "Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/api/commands/GuessUserSexCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/commands/GuessUserSexCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/api/commands/GuessUserSexCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "utils.guessUserSex"

    .line 2
    invoke-direct {p0, v0, p4, p5}, Lcom/vk/auth/api/commands/BaseAuthRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p4, "first_name"

    .line 3
    invoke-virtual {p0, p4, p1}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "last_name"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "full_name"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;
    .locals 2

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sex"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4c2f64b4

    if-eq v0, v1, :cond_2

    const v1, 0x33060d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "male"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->MALE:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    goto :goto_1

    :cond_2
    const-string v0, "female"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->FEMALE:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;->UNDEFINED:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/GuessUserSexCommand;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    move-result-object p1

    return-object p1
.end method
