.class public abstract Lcom/vk/api/account/AccountGetSignedData;
.super Lcom/vk/api/base/ApiRequest;
.source "AccountGetSignedData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/account/AccountGetSignedData$a;,
        Lcom/vk/api/account/AccountGetSignedData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/account/AccountGetSignedData$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/api/account/AccountGetSignedData$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/vk/api/account/AccountGetSignedData$b;

    invoke-direct {p2, p3}, Lcom/vk/api/account/AccountGetSignedData$b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/api/account/AccountGetSignedData;->F:Lcom/vk/api/account/AccountGetSignedData$b;

    const-string p2, "app_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/account/AccountGetSignedData$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/account/AccountGetSignedData;->F:Lcom/vk/api/account/AccountGetSignedData$b;

    invoke-virtual {v0, p1}, Lcom/vk/api/account/AccountGetSignedData$b;->a(Lorg/json/JSONObject;)Lcom/vk/api/account/AccountGetSignedData$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/account/AccountGetSignedData;->a(Lorg/json/JSONObject;)Lcom/vk/api/account/AccountGetSignedData$a;

    move-result-object p1

    return-object p1
.end method
