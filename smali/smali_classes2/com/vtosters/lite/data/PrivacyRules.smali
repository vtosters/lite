.class public Lcom/vtosters/lite/data/PrivacyRules;
.super Ljava/lang/Object;
.source "PrivacyRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;,
        Lcom/vtosters/lite/data/PrivacyRules$Exclude;,
        Lcom/vtosters/lite/data/PrivacyRules$Include;,
        Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

.field public static final b:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

.field public static final c:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

.field public static final d:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

.field public static final e:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

.field public static final f:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11095e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    .line 23
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11096d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "only_me"

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PrivacyRules;->b:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    .line 24
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11096c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nobody"

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PrivacyRules;->c:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    .line 25
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110969

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "friends"

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PrivacyRules;->d:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    .line 26
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11096a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "friends_of_friends"

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PrivacyRules;->e:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    .line 27
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11096b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "friends_of_friends_only"

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/data/PrivacyRules;->f:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    return-void
.end method

.method public static a(Lcom/vtosters/lite/data/PrivacySetting;)Ljava/lang/String;
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;

    if-nez v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/vtosters/lite/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;

    invoke-virtual {p0}, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;->c()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object p0, p0, Lcom/vtosters/lite/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;

    .line 119
    invoke-virtual {v3}, Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    instance-of v4, v3, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    check-cast v3, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;

    const/4 v4, 0x0

    .line 123
    :goto_0
    invoke-virtual {v3}, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;->a()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 124
    invoke-virtual {v3, v4}, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;->b(I)I

    move-result v5

    const v6, 0x77359400

    if-ge v5, v6, :cond_3

    .line 126
    invoke-static {v5}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vtosters/lite/UserProfile;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 128
    iget-object v5, v6, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v6, "id"

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    .line 135
    invoke-static {v5}, Lcom/vtosters/lite/data/Friends;->c(I)Lcom/vk/dto/common/FriendFolder;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 137
    invoke-virtual {v6}, Lcom/vk/dto/common/FriendFolder;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v6, "list"

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    :goto_1
    invoke-virtual {v3}, Lcom/vtosters/lite/data/PrivacyRules$UserListPrivacyRule;->a()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_5

    const-string v5, ", "

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "category"

    const-string v1, ""

    .line 30
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "nobody"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "friends_of_friends_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "only_me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "friends_of_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 50
    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->c:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 46
    :pswitch_0
    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->b:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 43
    :pswitch_1
    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 40
    :pswitch_2
    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->f:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 37
    :pswitch_3
    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->e:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 34
    :pswitch_4
    sget-object v1, Lcom/vtosters/lite/data/PrivacyRules;->d:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    .line 54
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    sget-object v4, Lcom/vtosters/lite/data/PrivacyRules;->c:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    if-ne v1, v4, :cond_1

    const-string v4, "nobody"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    new-instance v0, Lcom/vtosters/lite/data/PrivacyRules$Include;

    invoke-direct {v0}, Lcom/vtosters/lite/data/PrivacyRules$Include;-><init>()V

    .line 60
    new-instance v1, Lcom/vtosters/lite/data/PrivacyRules$Exclude;

    invoke-direct {v1}, Lcom/vtosters/lite/data/PrivacyRules$Exclude;-><init>()V

    const-string v4, "owners"

    .line 61
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "owners"

    .line 62
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "excluded"

    .line 63
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "excluded"

    .line 64
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 65
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/vtosters/lite/data/PrivacyRules$Exclude;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const-string v5, "allowed"

    .line 70
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "allowed"

    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 72
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 73
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/vtosters/lite/data/PrivacyRules$Include;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const-string v4, "lists"

    .line 78
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "lists"

    .line 79
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "excluded"

    .line 80
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x77359400

    if-eqz v4, :cond_5

    const-string v4, "excluded"

    .line 81
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 82
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 83
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Lcom/vtosters/lite/data/PrivacyRules$Exclude;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    const-string v4, "allowed"

    .line 87
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "allowed"

    .line 88
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 89
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/data/PrivacyRules$Include;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 95
    :cond_6
    invoke-static {v0}, Lcom/vtosters/lite/data/PrivacyRules$Include;->a(Lcom/vtosters/lite/data/PrivacyRules$Include;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_7
    invoke-static {v1}, Lcom/vtosters/lite/data/PrivacyRules$Exclude;->a(Lcom/vtosters/lite/data/PrivacyRules$Exclude;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_9

    .line 104
    sget-object p0, Lcom/vtosters/lite/data/PrivacyRules;->a:Lcom/vtosters/lite/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x73c81be9 -> :sswitch_5
        -0x4e4cdcf5 -> :sswitch_4
        -0x443b152c -> :sswitch_3
        -0x3e00811d -> :sswitch_2
        -0x23c4b66b -> :sswitch_1
        0x179a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
