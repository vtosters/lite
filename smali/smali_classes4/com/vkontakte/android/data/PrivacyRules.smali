.class public Lcom/vkontakte/android/data/PrivacyRules;
.super Ljava/lang/Object;
.source "PrivacyRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;,
        Lcom/vkontakte/android/data/PrivacyRules$Exclude;,
        Lcom/vkontakte/android/data/PrivacyRules$Include;,
        Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

.field public static final b:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

.field public static final c:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

.field public static final d:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

.field public static final e:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

.field public static final f:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    const v1, 0x7f120b73

    const-string v2, "all"

    invoke-direct {v0, v1, v1, v2}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    .line 2
    new-instance v0, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    const v1, 0x7f120b82

    const-string v2, "only_me"

    invoke-direct {v0, v1, v1, v2}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/data/PrivacyRules;->b:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    .line 3
    new-instance v0, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    const v1, 0x7f120b81

    const-string v2, "nobody"

    invoke-direct {v0, v1, v1, v2}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/data/PrivacyRules;->c:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    .line 4
    new-instance v0, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    const v1, 0x7f120b7e

    const-string v2, "friends"

    invoke-direct {v0, v1, v1, v2}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/data/PrivacyRules;->d:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    .line 5
    new-instance v0, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    const v1, 0x7f120b7f

    const-string v2, "friends_of_friends"

    invoke-direct {v0, v1, v1, v2}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/data/PrivacyRules;->e:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    .line 6
    new-instance v0, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    const v1, 0x7f120b80

    const-string v2, "friends_of_friends_only"

    invoke-direct {v0, v1, v1, v2}, Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/vkontakte/android/data/PrivacyRules;->f:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    return-void
.end method

.method public static a(Lcom/vk/dto/common/data/PrivacySetting;)Ljava/lang/String;
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;

    if-nez v0, :cond_0

    .line 41
    iget-object p0, p0, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    invoke-virtual {p0}, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;->u1()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object p0, p0, Lcom/vk/dto/common/data/PrivacySetting;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;

    .line 44
    invoke-virtual {v3}, Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    instance-of v4, v3, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    check-cast v3, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;

    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3}, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;->w1()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 49
    invoke-virtual {v3, v4}, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;->h(I)I

    move-result v5

    const v6, 0x77359400

    if-ge v5, v6, :cond_3

    .line 50
    invoke-static {v5}, Lcom/vkontakte/android/data/Friends;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 51
    iget-object v5, v6, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v6, "id"

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    .line 54
    invoke-static {v5}, Lcom/vkontakte/android/data/Friends;->b(I)Lcom/vk/dto/common/FriendFolder;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 55
    invoke-virtual {v6}, Lcom/vk/dto/common/FriendFolder;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v6, "list"

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    :goto_1
    invoke-virtual {v3}, Lcom/vkontakte/android/data/PrivacyRules$UserListPrivacyRule;->w1()I

    move-result v5

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_5

    const-string v5, ", "

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
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

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "nobody"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 3
    sget-object v1, Lcom/vkontakte/android/data/PrivacyRules;->c:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 4
    :cond_1
    sget-object v1, Lcom/vkontakte/android/data/PrivacyRules;->b:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 5
    :cond_2
    sget-object v1, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 6
    :cond_3
    sget-object v1, Lcom/vkontakte/android/data/PrivacyRules;->f:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 7
    :cond_4
    sget-object v1, Lcom/vkontakte/android/data/PrivacyRules;->e:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    goto :goto_2

    .line 8
    :cond_5
    sget-object v1, Lcom/vkontakte/android/data/PrivacyRules;->d:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    .line 9
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v4, Lcom/vkontakte/android/data/PrivacyRules;->c:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    if-ne v1, v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    new-instance v0, Lcom/vkontakte/android/data/PrivacyRules$Include;

    invoke-direct {v0}, Lcom/vkontakte/android/data/PrivacyRules$Include;-><init>()V

    .line 13
    new-instance v1, Lcom/vkontakte/android/data/PrivacyRules$Exclude;

    invoke-direct {v1}, Lcom/vkontakte/android/data/PrivacyRules$Exclude;-><init>()V

    const-string v2, "owners"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "allowed"

    const-string v7, "excluded"

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v8, 0x0

    .line 18
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 19
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/vkontakte/android/data/PrivacyRules$Exclude;->i(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 22
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/vkontakte/android/data/PrivacyRules$Include;->i(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const-string v2, "lists"

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x77359400

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v7, 0x0

    .line 28
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 29
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lcom/vkontakte/android/data/PrivacyRules$Exclude;->i(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 32
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_b

    .line 33
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/data/PrivacyRules$Include;->i(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 34
    :cond_b
    invoke-static {v0}, Lcom/vkontakte/android/data/PrivacyRules$Include;->a(Lcom/vkontakte/android/data/PrivacyRules$Include;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_c

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_c
    invoke-static {v1}, Lcom/vkontakte/android/data/PrivacyRules$Exclude;->a(Lcom/vkontakte/android/data/PrivacyRules$Exclude;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_d

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_e

    .line 39
    sget-object p0, Lcom/vkontakte/android/data/PrivacyRules;->a:Lcom/vkontakte/android/data/PrivacyRules$PredefinedSet;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c81be9 -> :sswitch_5
        -0x4e4cdcf5 -> :sswitch_4
        -0x443b152c -> :sswitch_3
        -0x3e00811d -> :sswitch_2
        -0x23c4b66b -> :sswitch_1
        0x179a1 -> :sswitch_0
    .end sparse-switch
.end method
