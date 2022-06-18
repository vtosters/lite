.class public final Lcom/vk/auth/api/commands/f;
.super Lcom/vk/auth/api/commands/d;
.source "CheckPhoneCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/commands/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/api/commands/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/api/commands/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/commands/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "auth.checkPhone"

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lcom/vk/auth/api/commands/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "phone"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/sdk/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/b;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "response"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/api/commands/f;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
