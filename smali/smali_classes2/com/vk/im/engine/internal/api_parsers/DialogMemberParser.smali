.class public final Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;
.super Ljava/lang/Object;
.source "DialogMemberParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/DialogMember;
    .locals 8

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 21
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    const-string v2, "member_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v2

    .line 22
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    const-string v3, "invited_by"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v3

    const-string v1, "join_date"

    const-wide/16 v5, 0x0

    .line 23
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "is_admin"

    .line 24
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "can_kick"

    .line 25
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move-object v1, v0

    move-wide v4, v5

    move v6, v7

    move v7, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZ)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/dialogs/DialogMembersList;
    .locals 5

    const-string v0, "ja"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/internal/api_parsers/DialogMemberParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/DialogMember;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
