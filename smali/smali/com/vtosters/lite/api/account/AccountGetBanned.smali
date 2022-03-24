.class public Lcom/vtosters/lite/api/account/AccountGetBanned;
.super Lcom/vk/api/base/ApiRequest;
.source "AccountGetBanned.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/account/AccountGetBanned$a;,
        Lcom/vtosters/lite/api/account/AccountGetBanned$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/account/AccountGetBanned$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/vtosters/lite/api/account/AccountGetBanned$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/vtosters/lite/api/account/AccountGetBanned$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/account/AccountGetBanned$b;-><init>(Lcom/vtosters/lite/api/account/AccountGetBanned$1;)V

    sput-object v0, Lcom/vtosters/lite/api/account/AccountGetBanned;->a:Lcom/vtosters/lite/api/account/AccountGetBanned$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const-string v0, "account.getBanned"

    .line 29
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "offset"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/account/AccountGetBanned;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "count"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "online,photo_100,photo_200,photo_50"

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/account/AccountGetBanned;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/account/AccountGetBanned$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/vtosters/lite/api/account/AccountGetBanned;->a:Lcom/vtosters/lite/api/account/AccountGetBanned$b;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/account/AccountGetBanned$b;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/account/AccountGetBanned$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/account/AccountGetBanned;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/account/AccountGetBanned$a;

    move-result-object p1

    return-object p1
.end method
