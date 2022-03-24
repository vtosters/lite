.class public abstract Lcom/vk/api/a/AccountGetSignedData;
.super Lcom/vk/api/base/ApiRequest;
.source "AccountGetSignedData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/a/AccountGetSignedData$a;,
        Lcom/vk/api/a/AccountGetSignedData$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/a/AccountGetSignedData$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/api/a/AccountGetSignedData$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataField"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/vk/api/a/AccountGetSignedData$b;

    invoke-direct {p2, p3}, Lcom/vk/api/a/AccountGetSignedData$b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/api/a/AccountGetSignedData;->a:Lcom/vk/api/a/AccountGetSignedData$b;

    const-string p2, "app_id"

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/a/AccountGetSignedData;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/a/AccountGetSignedData$a;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/api/a/AccountGetSignedData;->a:Lcom/vk/api/a/AccountGetSignedData$b;

    invoke-virtual {v0, p1}, Lcom/vk/api/a/AccountGetSignedData$b;->a(Lorg/json/JSONObject;)Lcom/vk/api/a/AccountGetSignedData$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/api/a/AccountGetSignedData;->a(Lorg/json/JSONObject;)Lcom/vk/api/a/AccountGetSignedData$a;

    move-result-object p1

    return-object p1
.end method
