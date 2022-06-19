.class final Lcom/vk/im/ui/components/contacts/tasks/FriendsListLoadCmd$a;
.super Ljava/lang/Object;
.source "FriendsListLoadCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/tasks/FriendsListLoadCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/ui/components/contacts/ContactsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/users/User;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/tasks/FriendsListLoadCmd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/FriendsListLoadCmd$a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/tasks/FriendsListLoadCmd$a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/tasks/FriendsListLoadCmd$a;->INSTANCE:Lcom/vk/im/ui/components/contacts/tasks/FriendsListLoadCmd$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/FriendsListLoadCmd$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "response.getJSONArray(\"items\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
