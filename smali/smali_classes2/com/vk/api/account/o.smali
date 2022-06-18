.class public abstract Lcom/vk/api/account/o;
.super Lcom/vk/api/base/d;
.source "AccountGetSignedData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/account/o$a;,
        Lcom/vk/api/account/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/account/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/api/account/o$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/vk/api/account/o$b;

    invoke-direct {p2, p3}, Lcom/vk/api/account/o$b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/api/account/o;->F:Lcom/vk/api/account/o$b;

    const-string p2, "app_id"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/account/o$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/account/o;->F:Lcom/vk/api/account/o$b;

    invoke-virtual {v0, p1}, Lcom/vk/api/account/o$b;->a(Lorg/json/JSONObject;)Lcom/vk/api/account/o$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/account/o;->a(Lorg/json/JSONObject;)Lcom/vk/api/account/o$a;

    move-result-object p1

    return-object p1
.end method
