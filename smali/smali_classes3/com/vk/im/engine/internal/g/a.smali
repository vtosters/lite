.class public final Lcom/vk/im/engine/internal/g/a;
.super Ljava/lang/Object;
.source "AccountParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/g/a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/g/a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/g/a;->a:Lcom/vk/im/engine/internal/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "supported_categories"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this.getString(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/account/PrivacyRule;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    const-string v1, ""

    .line 6
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "nobody"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "all"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/BaseRule$b;->a()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v1, "friends"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/BaseRule$b;->b()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object v1

    goto :goto_1

    .line 10
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/BaseRule$b;->f()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    const-string v1, "friends_of_friends_only"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/BaseRule$b;->e()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    const-string v1, "only_me"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/BaseRule$b;->g()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    const-string v1, "friends_of_friends"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/BaseRule$b;->d()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object v1

    goto :goto_1

    :sswitch_6
    const-string v1, "friends_and_contacts"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/BaseRule$b;->c()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/account/BaseRule$b;->f()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object v1

    .line 16
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v4, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/account/BaseRule$b;->f()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "owners"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "excluded"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/vk/im/engine/utils/collection/e;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    :goto_3
    const-string v2, "allowed"

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_5

    .line 29
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lcom/vk/im/engine/utils/collection/e;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {p1, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 31
    :goto_5
    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    new-instance v1, Lcom/vk/im/engine/models/account/UserListRule;

    sget-object v2, Lcom/vk/im/engine/models/account/UserListType;->INCLUDE:Lcom/vk/im/engine/models/account/UserListType;

    invoke-direct {v1, v2, p1}, Lcom/vk/im/engine/models/account/UserListRule;-><init>(Lcom/vk/im/engine/models/account/UserListType;Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_7
    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 34
    new-instance p1, Lcom/vk/im/engine/models/account/UserListRule;

    sget-object v1, Lcom/vk/im/engine/models/account/UserListType;->EXCLUDE:Lcom/vk/im/engine/models/account/UserListType;

    invoke-direct {p1, v1, v0}, Lcom/vk/im/engine/models/account/UserListRule;-><init>(Lcom/vk/im/engine/models/account/UserListType;Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    sget-object p1, Lcom/vk/im/engine/models/account/BaseRule;->B:Lcom/vk/im/engine/models/account/BaseRule$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/account/BaseRule$b;->a()Lcom/vk/im/engine/models/account/BaseRule;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x784fabdb -> :sswitch_6
        -0x73c81be9 -> :sswitch_5
        -0x4e4cdcf5 -> :sswitch_4
        -0x443b152c -> :sswitch_3
        -0x3e00811d -> :sswitch_2
        -0x23c4b66b -> :sswitch_1
        0x179a1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/im/engine/models/EmailStatus;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2fedbca1

    if-eq v0, v1, :cond_1

    const v1, 0x557b913e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "need_confirmation"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/im/engine/models/EmailStatus;->NEED_CONFIRMATION:Lcom/vk/im/engine/models/EmailStatus;

    goto :goto_1

    :cond_1
    const-string v0, "confirmed"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/im/engine/models/EmailStatus;->CONFIRMED:Lcom/vk/im/engine/models/EmailStatus;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/im/engine/models/EmailStatus;->UNKNOWN:Lcom/vk/im/engine/models/EmailStatus;

    :goto_1
    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/account/PrivacySetting;
    .locals 7

    .line 5
    new-instance v6, Lcom/vk/im/engine/models/account/PrivacySetting;

    const-string v0, "key"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "obj.getString(\"key\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "obj.getString(\"title\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "obj.getString(\"section\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "obj.getJSONObject(\"value\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/g/a;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/g/a;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/account/PrivacySetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/im/engine/models/PhoneStatus;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4225f5f2

    if-eq v0, v1, :cond_1

    const v1, 0x4289964d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "waiting"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/im/engine/models/PhoneStatus;->WAITING:Lcom/vk/im/engine/models/PhoneStatus;

    goto :goto_1

    :cond_1
    const-string v0, "validated"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/im/engine/models/PhoneStatus;->VALIDATED:Lcom/vk/im/engine/models/PhoneStatus;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/im/engine/models/PhoneStatus;->UNKNOWN:Lcom/vk/im/engine/models/PhoneStatus;

    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/im/engine/models/account/AccountRole;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7c2218d4

    if-eq v0, v1, :cond_2

    const v1, -0x34488b41    # -2.404595E7f

    if-eq v0, v1, :cond_1

    const v1, -0x2e9dac82

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "worker"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/im/engine/models/account/AccountRole;->WORKER:Lcom/vk/im/engine/models/account/AccountRole;

    goto :goto_1

    :cond_1
    const-string v0, "tester"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/im/engine/models/account/AccountRole;->TESTER:Lcom/vk/im/engine/models/account/AccountRole;

    goto :goto_1

    :cond_2
    const-string v0, "app_developer"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/im/engine/models/account/AccountRole;->DEVELOPER:Lcom/vk/im/engine/models/account/AccountRole;

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lcom/vk/im/engine/models/account/AccountRole;->UNKNOWN:Lcom/vk/im/engine/models/account/AccountRole;

    :goto_1
    return-object p1
.end method
