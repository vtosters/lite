.class public final Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;
.super Ljava/lang/Object;
.source "DetailsItemsFactory.kt"


# direct methods
.method private static final a(Landroid/content/Context;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;
    .locals 7

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 215
    iget v5, v4, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez v5, :cond_0

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_0
    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1209b1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ", "

    .line 220
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextUtils.join(\", \", parts)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/DetailsItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v5, 0x7f120e1f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/DetailsItem;

    const/4 v5, 0x6

    iput v5, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    .line 6
    :cond_0
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s:I

    const-string v5, "java.lang.String.format(format, *args)"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lez v3, :cond_2

    .line 7
    iget v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->r:I

    const/16 v9, 0xb

    const v10, 0x7f03001d

    if-lez v8, :cond_1

    .line 8
    sget-object v8, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->t:I

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget-object v3, v3, v9

    aput-object v3, v8, v7

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    array-length v3, v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v8, "%d %s %d"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v8, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->t:I

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget-object v3, v3, v9

    aput-object v3, v8, v7

    array-length v3, v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v8, "%d %s"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance v8, Lcom/vk/profile/data/DetailsItem;

    const v9, 0x7f120b98

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->g0:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f120bbb

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->g0:Ljava/lang/String;

    invoke-direct {v3, v8, v9}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u:I

    const-string v8, "android.intent.action.VIEW"

    const/4 v9, 0x0

    if-lez v3, :cond_6

    int-to-long v10, v3

    .line 14
    invoke-static {v10, v11}, Lcom/vtosters/lite/Relation;->a(J)Lcom/vtosters/lite/Relation;

    move-result-object v3

    .line 15
    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    if-lez v10, :cond_4

    .line 16
    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v10, v10, Lcom/vk/dto/user/UserProfile;->g:Z

    xor-int/2addr v10, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->w:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, v10, v11}, Lcom/vtosters/lite/Relation;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "relation.getName(context\u2026elationPartnerName + \"]\")"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v10, v10, Lcom/vk/dto/user/UserProfile;->g:Z

    xor-int/2addr v10, v7

    invoke-virtual {v3, v0, v10}, Lcom/vtosters/lite/Relation;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    const-string v10, "relation.getName(context, !profile.profile.female)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_1
    new-instance v10, Lcom/vk/profile/data/DetailsItem;

    const v11, 0x7f120bd1

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget v12, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    if-lez v12, :cond_5

    new-instance v12, Landroid/content/Intent;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "vkontakte://profile/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    move-object v12, v9

    :goto_2
    invoke-direct {v10, v11, v3, v12}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->G0:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 20
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v10, 0x7f120a32

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->G0:Ljava/lang/String;

    invoke-direct {v3, v10, v11}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vk/dto/user/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 22
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vk/dto/user/UserProfile;

    if-eqz v10, :cond_c

    array-length v11, v10

    if-le v11, v7, :cond_8

    const v10, 0x7f120bba

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_b

    .line 23
    aget-object v10, v10, v4

    iget-boolean v10, v10, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v10, :cond_9

    const v10, 0x7f120bd6

    goto :goto_3

    :cond_9
    const v10, 0x7f120bd7

    .line 24
    :goto_3
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 25
    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vk/dto/user/UserProfile;

    if-eqz v11, :cond_a

    const-string v12, "profile.relativesGrandparent!!"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-direct {v3, v10, v11}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 28
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 29
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 30
    :cond_d
    :goto_4
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vk/dto/user/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 31
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vk/dto/user/UserProfile;

    if-eqz v10, :cond_12

    array-length v11, v10

    if-le v11, v7, :cond_e

    const v10, 0x7f120bce

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_11

    .line 32
    aget-object v10, v10, v4

    iget-boolean v10, v10, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v10, :cond_f

    const v10, 0x7f120bd8

    goto :goto_5

    :cond_f
    const v10, 0x7f120bd9

    .line 33
    :goto_5
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 34
    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vk/dto/user/UserProfile;

    if-eqz v11, :cond_10

    const-string v12, "profile.relativesParents!!"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-direct {v3, v10, v11}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 37
    :cond_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 38
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 39
    :cond_13
    :goto_6
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vk/dto/user/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 40
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vk/dto/user/UserProfile;

    if-eqz v10, :cond_18

    array-length v11, v10

    if-le v11, v7, :cond_14

    const v10, 0x7f120bdf

    goto :goto_7

    :cond_14
    if-eqz v10, :cond_17

    .line 41
    aget-object v10, v10, v4

    iget-boolean v10, v10, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v10, :cond_15

    const v10, 0x7f120bda

    goto :goto_7

    :cond_15
    const v10, 0x7f120bdb

    .line 42
    :goto_7
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 43
    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vk/dto/user/UserProfile;

    if-eqz v11, :cond_16

    const-string v12, "profile.relativesSibling!!"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-direct {v3, v10, v11}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 46
    :cond_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 47
    :cond_18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 48
    :cond_19
    :goto_8
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vk/dto/user/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 49
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vk/dto/user/UserProfile;

    if-eqz v10, :cond_1e

    array-length v11, v10

    if-le v11, v7, :cond_1a

    const v10, 0x7f120ba5

    goto :goto_9

    :cond_1a
    if-eqz v10, :cond_1d

    .line 50
    aget-object v10, v10, v4

    iget-boolean v10, v10, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v10, :cond_1b

    const v10, 0x7f120bd2

    goto :goto_9

    :cond_1b
    const v10, 0x7f120bd3

    .line 51
    :goto_9
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 52
    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vk/dto/user/UserProfile;

    if-eqz v11, :cond_1c

    const-string v12, "profile.relativesChild!!"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-direct {v3, v10, v11}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 54
    :cond_1c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 55
    :cond_1d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 56
    :cond_1e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 57
    :cond_1f
    :goto_a
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vk/dto/user/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 58
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vk/dto/user/UserProfile;

    if-eqz v10, :cond_24

    array-length v11, v10

    if-le v11, v7, :cond_20

    const v10, 0x7f120bb9

    goto :goto_b

    :cond_20
    if-eqz v10, :cond_23

    .line 59
    aget-object v10, v10, v4

    iget-boolean v10, v10, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v10, :cond_21

    const v10, 0x7f120bd4

    goto :goto_b

    :cond_21
    const v10, 0x7f120bd5

    .line 60
    :goto_b
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 61
    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vk/dto/user/UserProfile;

    if-eqz v11, :cond_22

    const-string v12, "profile.relativesGrandchild!!"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-direct {v3, v10, v11}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 63
    :cond_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 64
    :cond_23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 65
    :cond_24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v9

    .line 66
    :cond_25
    :goto_c
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l0:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m0:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->n0:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u0:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->o0:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->p0:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->r0:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    if-eqz v3, :cond_30

    .line 67
    :cond_26
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v10, 0x7f120bbf

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 69
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v10, 0x7f120ba8

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    invoke-direct {v3, v10, v11, v9}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_27
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l0:Ljava/lang/String;

    const-string v10, "tel:"

    if-eqz v3, :cond_28

    .line 71
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v11, 0x7f120bca

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l0:Ljava/lang/String;

    new-instance v13, Landroid/content/Intent;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l0:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v13, v8, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v11, v12, v13}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_28
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m0:Ljava/lang/String;

    if-eqz v3, :cond_29

    .line 73
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v11, 0x7f120bbc

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m0:Ljava/lang/String;

    new-instance v13, Landroid/content/Intent;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m0:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v13, v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v11, v12, v13}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_29
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->n0:Ljava/lang/String;

    if-eqz v3, :cond_2a

    .line 75
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v10, 0x7f120be0

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->n0:Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "skype:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->n0:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "?call"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v10, v11, v12}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2a
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u0:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 77
    new-instance v3, Landroid/content/Intent;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://instagram.com/_u/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v3, v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v10, "com.instagram.android"

    .line 78
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    new-instance v10, Lcom/vk/profile/data/DetailsItem;

    const v11, 0x7f120bc3

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u0:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 80
    new-instance v3, Landroid/content/Intent;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://instagram.com/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u0:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v3, v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v3, v10, Lcom/vk/profile/data/DetailsItem;->h:Landroid/content/Intent;

    .line 81
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2b
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->o0:Ljava/lang/String;

    if-eqz v3, :cond_2c

    .line 83
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v10, 0x7f120be7

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->o0:Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://twitter.com/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->o0:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v10, v11, v12}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2c
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->p0:Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 85
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v10, 0x7f120bb1

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->p0:Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://facebook.com/profile.php?id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->q0:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v10, v11, v12}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2d
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    const-string v10, "https://"

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2f

    .line 87
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    const-string v11, "site"

    .line 88
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "http://"

    invoke-static {v3, v11, v4, v6, v9}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-static {v3, v10, v4, v6, v9}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    :cond_2e
    new-instance v11, Lcom/vk/profile/data/DetailsItem;

    const v12, 0x7f120557

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    new-instance v14, Landroid/content/Intent;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vklink://view/?"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v14, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v11, v12, v13, v14}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2f
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->r0:Ljava/lang/String;

    if-eqz v3, :cond_30

    .line 92
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v6, 0x7f120bc6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->r0:Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->r0:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".livejournal.com/"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v12, v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v6, v11, v12}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_30
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v0:Ljava/util/ArrayList;

    const-string v6, "\n"

    const-string v10, ""

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_32

    :cond_31
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->w0:Ljava/util/ArrayList;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4a

    .line 94
    :cond_32
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v11, 0x7f120bc0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "%02d"

    const-string v13, " \'"

    if-eqz v11, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;

    if-eqz v11, :cond_44

    .line 96
    iget-object v14, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->a:Ljava/lang/String;

    if-nez v14, :cond_33

    goto/16 :goto_14

    .line 97
    :cond_33
    iget v15, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->h:I

    if-lez v15, :cond_34

    .line 98
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array v13, v7, [Ljava/lang/Object;

    iget v14, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->h:I

    rem-int/lit8 v14, v14, 0x64

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_34
    move-object/from16 v19, v14

    .line 99
    iget-object v12, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->c:Ljava/lang/String;

    if-eqz v12, :cond_35

    goto :goto_e

    :cond_35
    move-object v12, v10

    .line 100
    :goto_e
    iget v13, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    if-gtz v13, :cond_36

    iget v13, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    if-lez v13, :cond_37

    :cond_36
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_37

    .line 101
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 102
    :cond_37
    iget v13, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    if-lez v13, :cond_38

    .line 103
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 104
    :cond_38
    iget v13, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    if-lez v13, :cond_39

    iget v13, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    if-lez v13, :cond_39

    .line 105
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 106
    :cond_39
    iget v13, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    if-lez v13, :cond_3a

    .line 107
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 108
    :cond_3a
    iget-object v13, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->b:Ljava/lang/String;

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3b

    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->b:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_3b
    const-string v13, "subtitle"

    .line 110
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v7

    move v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_f
    if-gt v13, v14, :cond_41

    if-nez v15, :cond_3c

    move v9, v13

    goto :goto_10

    :cond_3c
    move v9, v14

    .line 112
    :goto_10
    invoke-interface {v12, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v4, 0x20

    if-gt v9, v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_11

    :cond_3d
    const/4 v4, 0x0

    :goto_11
    if-nez v15, :cond_3f

    if-nez v4, :cond_3e

    const/4 v15, 0x1

    goto :goto_12

    :cond_3e
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_3f
    if-nez v4, :cond_40

    goto :goto_13

    :cond_40
    add-int/lit8 v14, v14, -0x1

    :goto_12
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_f

    :cond_41
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 113
    invoke-interface {v12, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    iget-object v9, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->d:Ljava/lang/String;

    if-eqz v9, :cond_43

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_42

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    :cond_42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->d:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_43
    move-object/from16 v20, v4

    .line 119
    new-instance v4, Lcom/vk/profile/data/DetailsItem;

    iget-object v9, v11, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->e:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    :goto_14
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_d

    .line 120
    :cond_45
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/api/ExtendedUserProfile$g;

    .line 121
    iget-object v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->a:Ljava/lang/String;

    .line 122
    iget v11, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->d:I

    if-lez v11, :cond_46

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array v9, v7, [Ljava/lang/Object;

    iget v14, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->d:I

    rem-int/lit8 v14, v14, 0x64

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v9, v15

    array-length v14, v9

    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_46
    move-object/from16 v19, v9

    .line 124
    iget-object v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->b:Ljava/lang/String;

    if-eqz v9, :cond_47

    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_47
    move-object v9, v10

    .line 126
    :goto_16
    iget-object v11, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->c:Ljava/lang/String;

    if-eqz v11, :cond_49

    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_48

    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 129
    :cond_48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->c:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_17

    :cond_49
    move-object/from16 v20, v9

    .line 130
    :goto_17
    new-instance v4, Lcom/vk/profile/data/DetailsItem;

    const v9, 0x7f120be8

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 131
    :cond_4a
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_53

    .line 132
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f12018f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    .line 134
    new-instance v5, Lcom/vk/profile/data/DetailsItem;

    iget-object v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v9}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object v10, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 136
    iget-object v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4c

    .line 137
    iget-object v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->b:Ljava/lang/String;

    iput-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 138
    iget v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    if-gtz v9, :cond_4b

    iget v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    if-lez v9, :cond_4c

    .line 139
    :cond_4b
    iget-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 140
    :cond_4c
    iget v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    if-lez v9, :cond_4d

    iget v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    if-lez v9, :cond_4d

    .line 141
    iget-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f120ba3

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    iget v13, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    iget v13, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-virtual {v0, v9, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    goto :goto_19

    .line 142
    :cond_4d
    iget v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    if-lez v9, :cond_4e

    .line 143
    iget-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f120ba2

    new-array v13, v7, [Ljava/lang/Object;

    iget v14, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    goto :goto_19

    .line 144
    :cond_4e
    iget v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    if-lez v9, :cond_4f

    .line 145
    iget-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f120ba4

    new-array v13, v7, [Ljava/lang/Object;

    iget v14, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    goto :goto_1a

    :cond_4f
    :goto_19
    const/4 v15, 0x0

    .line 146
    :goto_1a
    iget-object v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_51

    .line 147
    iget-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_50

    .line 148
    iget-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 149
    :cond_50
    iget-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 150
    :cond_51
    iget-object v9, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    if-eqz v9, :cond_52

    .line 151
    iget-object v9, v9, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iput-object v9, v5, Lcom/vk/profile/data/DetailsItem;->B:Ljava/lang/String;

    .line 152
    new-instance v9, Landroid/content/Intent;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "vkontakte://profile/-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    iget v13, v13, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v9, v8, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v9, v5, Lcom/vk/profile/data/DetailsItem;->g:Landroid/content/Intent;

    .line 153
    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    iget-object v4, v4, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/vk/profile/data/DetailsItem;->b:Ljava/lang/String;

    .line 154
    :cond_52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_53
    const/4 v15, 0x0

    .line 155
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H0:Ljava/lang/String;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_56

    :cond_54
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I0:Ljava/lang/String;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_56

    :cond_55
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->J0:I

    if-gtz v3, :cond_56

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->K0:I

    if-gtz v3, :cond_56

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->L0:I

    if-gtz v3, :cond_56

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M0:I

    if-gtz v3, :cond_56

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->N0:I

    if-lez v3, :cond_5d

    .line 156
    :cond_56
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120a2f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->J0:I

    if-lez v3, :cond_57

    .line 158
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v4, 0x7f030031

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026ersonal_politics_options)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->J0:I

    sub-int/2addr v4, v7

    array-length v5, v3

    if-ge v4, v5, :cond_57

    .line 160
    new-instance v4, Lcom/vk/profile/data/DetailsItem;

    const v5, 0x7f120a35

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->J0:I

    sub-int/2addr v6, v7

    aget-object v3, v3, v6

    invoke-direct {v4, v5, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_57
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H0:Ljava/lang/String;

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_58

    .line 162
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120a36

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->H0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_58
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->K0:I

    if-lez v3, :cond_59

    .line 164
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v4, 0x7f03002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026ay.personal_life_options)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->K0:I

    sub-int/2addr v4, v7

    array-length v5, v3

    if-ge v4, v5, :cond_59

    .line 166
    new-instance v4, Lcom/vk/profile/data/DetailsItem;

    const v5, 0x7f120a33

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->K0:I

    sub-int/2addr v6, v7

    aget-object v3, v3, v6

    invoke-direct {v4, v5, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_59
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->L0:I

    if-lez v3, :cond_5a

    .line 168
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v4, 0x7f030030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026.personal_people_options)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->L0:I

    sub-int/2addr v4, v7

    array-length v5, v3

    if-ge v4, v5, :cond_5a

    .line 170
    new-instance v4, Lcom/vk/profile/data/DetailsItem;

    const v5, 0x7f120a34

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->L0:I

    sub-int/2addr v6, v7

    aget-object v3, v3, v6

    invoke-direct {v4, v5, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_5a
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M0:I

    if-lez v3, :cond_5b

    .line 172
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v4, 0x7f030032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026y.personal_views_options)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M0:I

    sub-int/2addr v4, v7

    array-length v5, v3

    if-ge v4, v5, :cond_5b

    .line 174
    new-instance v4, Lcom/vk/profile/data/DetailsItem;

    const v5, 0x7f120a37

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M0:I

    sub-int/2addr v6, v7

    aget-object v3, v3, v6

    invoke-direct {v4, v5, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_5b
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->N0:I

    if-lez v3, :cond_5c

    .line 176
     invoke-static/range {p0 .. p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    const v4, 0x7f030032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.resources.getStr\u2026y.personal_views_options)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget v4, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->N0:I

    sub-int/2addr v4, v7

    array-length v5, v3

    if-ge v4, v5, :cond_5c

    .line 178
    new-instance v4, Lcom/vk/profile/data/DetailsItem;

    const v5, 0x7f120a30

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->N0:I

    sub-int/2addr v6, v7

    aget-object v3, v3, v6

    invoke-direct {v4, v5, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_5c
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I0:Ljava/lang/String;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5d

    .line 180
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120a31

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_5d
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->x0:Ljava/lang/String;

    if-nez v3, :cond_5e

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->y0:Ljava/lang/String;

    if-nez v3, :cond_5e

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->z0:Ljava/lang/String;

    if-nez v3, :cond_5e

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A0:Ljava/lang/String;

    if-nez v3, :cond_5e

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B0:Ljava/lang/String;

    if-nez v3, :cond_5e

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C0:Ljava/lang/String;

    if-nez v3, :cond_5e

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D0:Ljava/lang/String;

    if-nez v3, :cond_5e

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E0:Ljava/lang/String;

    if-nez v3, :cond_5e

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    if-eqz v3, :cond_67

    .line 182
    :cond_5e
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120bc1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->x0:Ljava/lang/String;

    if-eqz v3, :cond_5f

    .line 184
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120bcd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->x0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_5f
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->y0:Ljava/lang/String;

    if-eqz v3, :cond_60

    .line 186
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120bc4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->y0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_60
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->z0:Ljava/lang/String;

    if-eqz v3, :cond_61

    .line 188
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120bcb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->z0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_61
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A0:Ljava/lang/String;

    if-eqz v3, :cond_62

    .line 190
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120bc9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_62
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B0:Ljava/lang/String;

    if-eqz v3, :cond_63

    .line 192
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120be6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_63
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C0:Ljava/lang/String;

    if-eqz v3, :cond_64

    .line 194
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120b9d

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_64
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D0:Ljava/lang/String;

    if-eqz v3, :cond_65

    .line 196
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120bb4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_65
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E0:Ljava/lang/String;

    if-eqz v3, :cond_66

    .line 198
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120bd0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E0:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_66
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    if-eqz v3, :cond_67

    .line 200
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v4, 0x7f120b8a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->F0:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1b
    const/4 v1, 0x4

    if-ge v15, v0, :cond_6a

    .line 203
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/DetailsItem;

    iget-boolean v3, v3, Lcom/vk/profile/data/DetailsItem;->e:Z

    if-eqz v3, :cond_69

    .line 204
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/DetailsItem;

    const/4 v4, 0x2

    iput v4, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    if-lez v15, :cond_69

    add-int/lit8 v3, v15, -0x1

    .line 205
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "detailsItems[i - 1]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/profile/data/DetailsItem;

    .line 206
    iget v5, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    and-int/lit8 v6, v5, 0x2

    if-ne v6, v4, :cond_68

    or-int/lit8 v1, v5, 0x4

    .line 207
    iput v1, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    goto :goto_1c

    .line 208
    :cond_68
    iput v1, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    :cond_69
    :goto_1c
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    .line 209
    :cond_6a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "detailsItems[detailsItems.size - 1]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    .line 210
    iget v3, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6b

    or-int/2addr v1, v3

    .line 211
    iput v1, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    goto :goto_1d

    .line 212
    :cond_6b
    iput v1, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    :cond_6c
    :goto_1d
    return-object v2
.end method
