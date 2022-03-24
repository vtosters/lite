.class public final Lcom/vk/im/engine/internal/api_parsers/ChatRestrictionsParser;
.super Ljava/lang/Object;
.source "ChatRestrictionsParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/ChatRestrictionsParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/ChatRestrictionsParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/ChatRestrictionsParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ChatRestrictionsParser;->a:Lcom/vk/im/engine/internal/api_parsers/ChatRestrictionsParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/dialogs/ChatRestrictions;
    .locals 7

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vk/im/engine/models/dialogs/ChatRestrictions;

    const-string v1, "only_admins_invite"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "only_admins_kick"

    .line 14
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v1, "only_admins_edit_pin"

    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "only_admins_edit_info"

    .line 16
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "admins_promote_users"

    .line 17
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/models/dialogs/ChatRestrictions;-><init>(ZZZZZ)V

    return-object v0
.end method
