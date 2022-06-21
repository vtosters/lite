.class public final Lcom/vk/auth/api/AuthServiceCredentials$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "AuthServiceCredentials.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/api/AuthServiceCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/auth/api/AuthServiceCredentials;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/auth/api/AuthServiceCredentials;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/auth/api/AuthServiceCredentials;->k:Lcom/vk/auth/api/AuthServiceCredentials$b;

    invoke-virtual {v0, p1}, Lcom/vk/auth/api/AuthServiceCredentials$b;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/AuthServiceCredentials;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/AuthServiceCredentials$a;->a(Lorg/json/JSONObject;)Lcom/vk/auth/api/AuthServiceCredentials;

    move-result-object p1

    return-object p1
.end method
