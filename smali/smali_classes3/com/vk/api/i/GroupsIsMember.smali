.class public final Lcom/vk/api/i/GroupsIsMember;
.super Lcom/vk/api/base/ApiRequest;
.source "GroupsIsMember.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "groups.isMember"

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/vk/api/i/GroupsIsMember;->a:I

    iput p2, p0, Lcom/vk/api/i/GroupsIsMember;->b:I

    const-string p1, "group_id"

    .line 8
    iget p2, p0, Lcom/vk/api/i/GroupsIsMember;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/GroupsIsMember;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "user_id"

    .line 9
    iget p2, p0, Lcom/vk/api/i/GroupsIsMember;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/GroupsIsMember;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "member"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/api/i/GroupsIsMember;->a(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
