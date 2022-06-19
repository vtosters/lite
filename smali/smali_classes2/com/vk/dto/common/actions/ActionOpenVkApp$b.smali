.class public final Lcom/vk/dto/common/actions/ActionOpenVkApp$b;
.super Ljava/lang/Object;
.source "ActionOpenVkApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/actions/ActionOpenVkApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/actions/ActionOpenVkApp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenVkApp;
    .locals 3

    const-string v0, "target"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/vk/dto/common/actions/ButtonContext;->d:Lcom/vk/dto/common/actions/ButtonContext$b;

    invoke-virtual {v2, p1}, Lcom/vk/dto/common/actions/ButtonContext$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ButtonContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lcom/vk/dto/common/actions/ActionOpenVkApp;

    invoke-direct {v2, v0, v1, p1}, Lcom/vk/dto/common/actions/ActionOpenVkApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/actions/ButtonContext;)V

    return-object v2
.end method
