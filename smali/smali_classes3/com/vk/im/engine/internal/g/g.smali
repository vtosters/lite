.class public final Lcom/vk/im/engine/internal/g/g;
.super Ljava/lang/Object;
.source "DialogMemberParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/g/g;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/g/g;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/g/g;->a:Lcom/vk/im/engine/internal/g/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/DialogMember;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 2
    sget-object v0, Lcom/vk/im/engine/internal/g/y;->a:Lcom/vk/im/engine/internal/g/y;

    const-string v1, "member_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/g/y;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const-string v0, "invited_by"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4
    sget-object v2, Lcom/vk/im/engine/internal/g/y;->a:Lcom/vk/im/engine/internal/g/y;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vk/im/engine/internal/g/y;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    const-string v0, "request_date"

    .line 6
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "join_date"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    mul-long v4, v4, v6

    const-string v0, "is_message_request"

    .line 7
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "is_admin"

    .line 8
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "can_kick"

    .line 9
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move-object v0, v8

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZZ)V

    return-object v8
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/dialogs/d;
    .locals 5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/vk/im/engine/internal/g/g;->a:Lcom/vk/im/engine/internal/g/g;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/internal/g/g;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/DialogMember;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/dialogs/d;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/dialogs/d;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
