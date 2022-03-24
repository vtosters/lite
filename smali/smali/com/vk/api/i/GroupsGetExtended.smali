.class public final Lcom/vk/api/i/GroupsGetExtended;
.super Lcom/vk/api/base/ApiRequest;
.source "GroupsGetExtended.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/i/GroupsGetExtended$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/i/GroupsGetExtended$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/i/GroupsGetExtended$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/i/GroupsGetExtended$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/i/GroupsGetExtended;->a:Lcom/vk/api/i/GroupsGetExtended$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/i/GroupsGetExtended;-><init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groups.get"

    .line 15
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "offset"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/i/GroupsGetExtended;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/GroupsGetExtended;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/i/GroupsGetExtended;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 29
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "filter"

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/i/GroupsGetExtended;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 30
    :cond_2
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    const-string p1, "fields"

    invoke-virtual {p0, p1, p4}, Lcom/vk/api/i/GroupsGetExtended;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    .line 13
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 14
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/i/GroupsGetExtended;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/i/GroupsGetExtended;
    .locals 2

    .line 22
    move-object v0, p0

    check-cast v0, Lcom/vk/api/i/GroupsGetExtended;

    const-string v1, "user_id"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/i/GroupsGetExtended;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/api/models/Group;->x:Lcom/vtosters/lite/data/JsonParser;

    const-string v1, "Group.PARSER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/common/VkPaginationList1;->a(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/api/i/GroupsGetExtended;->a(Lorg/json/JSONObject;)Lcom/vk/core/common/VkPaginationList;

    move-result-object p1

    return-object p1
.end method
