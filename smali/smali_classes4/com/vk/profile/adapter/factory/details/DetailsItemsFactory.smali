.class public final Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;
.super Ljava/lang/Object;
.source "DetailsItemsFactory.kt"


# direct methods
.method private static final a(Landroid/content/Context;[Lcom/vtosters/lite/UserProfile;)Ljava/lang/String;
    .locals 7

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 303
    iget v5, v4, Lcom/vtosters/lite/UserProfile;->n:I

    if-lez v5, :cond_0

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_0
    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11081b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 311
    check-cast p0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextUtils.join(\", \", parts)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 17
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

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v5, 0x7f110b91

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/DetailsItem;

    const/4 v5, 0x6

    iput v5, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    .line 23
    :cond_0
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lez v3, :cond_2

    .line 25
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->t:I

    const/16 v7, 0xb

    const v8, 0x7f03001b

    if-lez v3, :cond_1

    .line 26
    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v3, "%d %s %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    sub-int/2addr v10, v6

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget-object v7, v8, v7

    aput-object v7, v9, v6

    iget v7, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->t:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    array-length v7, v9

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v3, "%d %s"

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    sub-int/2addr v10, v6

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget-object v7, v8, v7

    aput-object v7, v9, v6

    array-length v7, v9

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    new-instance v7, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f110977

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ah:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 33
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f110994

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ah:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_3
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->w:I

    const/4 v7, 0x0

    if-lez v3, :cond_6

    .line 36
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->w:I

    int-to-long v8, v3

    invoke-static {v8, v9}, Lcom/vtosters/lite/Relation;->a(J)Lcom/vtosters/lite/Relation;

    move-result-object v3

    .line 38
    iget v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->x:I

    if-lez v8, :cond_4

    .line 39
    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v8, v8, Lcom/vtosters/lite/UserProfile;->s:Z

    xor-int/2addr v8, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[id"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->x:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->y:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v0, v8, v9}, Lcom/vtosters/lite/Relation;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "relation.getName(context\u2026elationPartnerName + \"]\")"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v8, v8, Lcom/vtosters/lite/UserProfile;->s:Z

    xor-int/2addr v8, v6

    invoke-virtual {v3, v0, v8}, Lcom/vtosters/lite/Relation;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    const-string v8, "relation.getName(context, !profile.profile.f)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_1
    new-instance v8, Lcom/vk/profile/data/DetailsItem;

    const v9, 0x7f1109a8

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->x:I

    if-lez v10, :cond_5

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "vkontakte://profile/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->x:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    move-object v10, v7

    :goto_2
    invoke-direct {v8, v9, v3, v10}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_6
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aG:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 46
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f11086e

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aG:Ljava/lang/String;

    invoke-direct {v3, v8, v9}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_7
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vtosters/lite/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 49
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    array-length v8, v8

    if-le v8, v6, :cond_9

    const v8, 0x7f110993

    goto :goto_3

    .line 51
    :cond_9
    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    aget-object v8, v8, v4

    iget-boolean v8, v8, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v8, :cond_b

    const v8, 0x7f1109ad

    goto :goto_3

    :cond_b
    const v8, 0x7f1109ae

    .line 49
    :goto_3
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 52
    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->D:[Lcom/vtosters/lite/UserProfile;

    if-nez v9, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_c
    const-string v10, "profile.relativesGrandparent!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vtosters/lite/UserProfile;)Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-direct {v3, v8, v9}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_d
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vtosters/lite/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 56
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_e
    array-length v8, v8

    if-le v8, v6, :cond_f

    const v8, 0x7f1109a6

    goto :goto_4

    .line 58
    :cond_f
    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_10
    aget-object v8, v8, v4

    iget-boolean v8, v8, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v8, :cond_11

    const v8, 0x7f1109af

    goto :goto_4

    :cond_11
    const v8, 0x7f1109b0

    .line 56
    :goto_4
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 59
    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->A:[Lcom/vtosters/lite/UserProfile;

    if-nez v9, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_12
    const-string v10, "profile.relativesParents!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vtosters/lite/UserProfile;)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-direct {v3, v8, v9}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_13
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vtosters/lite/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 63
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_14
    array-length v8, v8

    if-le v8, v6, :cond_15

    const v8, 0x7f1109b6

    goto :goto_5

    .line 65
    :cond_15
    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_16
    aget-object v8, v8, v4

    iget-boolean v8, v8, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v8, :cond_17

    const v8, 0x7f1109b1

    goto :goto_5

    :cond_17
    const v8, 0x7f1109b2

    .line 63
    :goto_5
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 66
    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B:[Lcom/vtosters/lite/UserProfile;

    if-nez v9, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_18
    const-string v10, "profile.relativesSibling!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vtosters/lite/UserProfile;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-direct {v3, v8, v9}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_19
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vtosters/lite/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 70
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1a
    array-length v8, v8

    if-le v8, v6, :cond_1b

    const v8, 0x7f110981

    goto :goto_6

    .line 72
    :cond_1b
    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1c
    aget-object v8, v8, v4

    iget-boolean v8, v8, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v8, :cond_1d

    const v8, 0x7f1109a9

    goto :goto_6

    :cond_1d
    const v8, 0x7f1109aa

    .line 70
    :goto_6
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 73
    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->C:[Lcom/vtosters/lite/UserProfile;

    if-nez v9, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1e
    const-string v10, "profile.relativesChild!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vtosters/lite/UserProfile;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-direct {v3, v8, v9}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1f
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vtosters/lite/UserProfile;

    invoke-static {v3}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 77
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_20
    array-length v8, v8

    if-le v8, v6, :cond_21

    const v8, 0x7f110992

    goto :goto_7

    .line 79
    :cond_21
    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vtosters/lite/UserProfile;

    if-nez v8, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_22
    aget-object v8, v8, v4

    iget-boolean v8, v8, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v8, :cond_23

    const v8, 0x7f1109ab

    goto :goto_7

    :cond_23
    const v8, 0x7f1109ac

    .line 77
    :goto_7
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 80
    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->E:[Lcom/vtosters/lite/UserProfile;

    if-nez v9, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_24
    const-string v10, "profile.relativesGrandchild!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;[Lcom/vtosters/lite/UserProfile;)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-direct {v3, v8, v9}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_25
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aj:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->am:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->an:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ao:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->au:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ap:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aq:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->as:Ljava/lang/String;

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    if-eqz v3, :cond_30

    .line 84
    :cond_26
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f110998

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aj:Ljava/lang/String;

    if-eqz v3, :cond_27

    .line 86
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f110982

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aj:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v7}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_27
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->am:Ljava/lang/String;

    if-eqz v3, :cond_28

    .line 89
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f1109a3

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->am:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tel:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->am:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v8, v9, v10}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_28
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->an:Ljava/lang/String;

    if-eqz v3, :cond_29

    .line 92
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f110995

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->an:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tel:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->an:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v8, v9, v10}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_29
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ao:Ljava/lang/String;

    if-eqz v3, :cond_2a

    .line 95
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f1109b7

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ao:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "skype:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ao:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?call"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v8, v9, v10}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2a
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->au:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 98
    new-instance v3, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://instagram.com/_u/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->au:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v8, "com.instagram.android"

    .line 99
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    new-instance v8, Lcom/vk/profile/data/DetailsItem;

    const v9, 0x7f11099c

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->au:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 101
    new-instance v3, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://instagram.com/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->au:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v3, v8, Lcom/vk/profile/data/DetailsItem;->h:Landroid/content/Intent;

    .line 102
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2b
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ap:Ljava/lang/String;

    if-eqz v3, :cond_2c

    .line 105
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f1109bd

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ap:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://twitter.com/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ap:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v8, v9, v10}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2c
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aq:Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 108
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f11098b

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aq:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://facebook.com/profile.php?id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ar:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v8, v9, v10}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2d
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2f

    .line 111
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    const-string v8, "site"

    .line 112
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "http://"

    invoke-static {v3, v8, v4, v5, v7}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    const-string v8, "https://"

    invoke-static {v3, v8, v4, v5, v7}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    :cond_2e
    new-instance v8, Lcom/vk/profile/data/DetailsItem;

    const v9, 0x7f110453

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->M:Ljava/lang/String;

    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "vklink://view/?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v11, v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v8, v9, v10, v11}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2f
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->as:Ljava/lang/String;

    if-eqz v3, :cond_30

    .line 118
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f11099f

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->as:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->as:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".livejournal.com/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v3, v8, v9, v10}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_30
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->av:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_31

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_49

    .line 122
    :cond_31
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f110999

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->av:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;

    if-eqz v8, :cond_32

    .line 124
    iget-object v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->a:Ljava/lang/String;

    if-nez v9, :cond_33

    goto :goto_8

    .line 127
    :cond_33
    iget-object v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->a:Ljava/lang/String;

    .line 128
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->h:I

    if-lez v10, :cond_34

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v9, "%02d"

    new-array v11, v6, [Ljava/lang/Object;

    iget v12, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->h:I

    rem-int/lit8 v12, v12, 0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_34
    move-object v12, v9

    .line 131
    iget-object v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->c:Ljava/lang/String;

    if-eqz v9, :cond_35

    iget-object v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->c:Ljava/lang/String;

    goto :goto_9

    :cond_35
    const-string v9, ""

    .line 132
    :goto_9
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    if-gtz v10, :cond_36

    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    if-lez v10, :cond_37

    :cond_36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_37

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 135
    :cond_37
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    if-lez v10, :cond_38

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 138
    :cond_38
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->g:I

    if-lez v10, :cond_39

    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    if-lez v10, :cond_39

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 141
    :cond_39
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    if-lez v10, :cond_3a

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->f:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 144
    :cond_3a
    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->b:Ljava/lang/String;

    if-eqz v10, :cond_3b

    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3b

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3b
    const-string v10, "subtitle"

    .line 147
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    check-cast v9, Ljava/lang/CharSequence;

    .line 315
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v6

    move v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_a
    if-gt v10, v11, :cond_41

    if-nez v13, :cond_3c

    move v14, v10

    goto :goto_b

    :cond_3c
    move v14, v11

    .line 320
    :goto_b
    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    if-gt v14, v15, :cond_3d

    const/4 v14, 0x1

    goto :goto_c

    :cond_3d
    const/4 v14, 0x0

    :goto_c
    if-nez v13, :cond_3f

    if-nez v14, :cond_3e

    const/4 v13, 0x1

    goto :goto_a

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_3f
    if-nez v14, :cond_40

    goto :goto_d

    :cond_40
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_41
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 335
    invoke-interface {v9, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 148
    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->d:Ljava/lang/String;

    if-eqz v10, :cond_43

    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_42

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 152
    :cond_42
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_43
    move-object v13, v9

    .line 154
    new-instance v9, Lcom/vk/profile/data/DetailsItem;

    iget-object v11, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$f;->e:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 156
    :cond_44
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aw:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vtosters/lite/api/ExtendedUserProfile$g;

    .line 157
    iget-object v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->a:Ljava/lang/String;

    .line 158
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->e:I

    if-lez v10, :cond_45

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v9, "%02d"

    new-array v11, v6, [Ljava/lang/Object;

    iget v12, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->e:I

    rem-int/lit8 v12, v12, 0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_45
    move-object v12, v9

    const-string v9, ""

    .line 162
    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->b:Ljava/lang/String;

    if-eqz v10, :cond_46

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 165
    :cond_46
    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->c:Ljava/lang/String;

    if-eqz v10, :cond_48

    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_47

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 169
    :cond_47
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->c:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_f

    :cond_48
    move-object v13, v9

    .line 171
    :goto_f
    new-instance v8, Lcom/vk/profile/data/DetailsItem;

    const v9, 0x7f1109be

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 174
    :cond_49
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    if-eqz v3, :cond_52

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_52

    .line 175
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f110118

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    .line 177
    new-instance v9, Lcom/vk/profile/data/DetailsItem;

    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->c:Ljava/lang/String;

    invoke-direct {v9, v7, v10}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    .line 178
    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 179
    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->b:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4b

    .line 180
    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->b:Ljava/lang/String;

    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 181
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    if-gtz v10, :cond_4a

    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    if-lez v10, :cond_4b

    .line 182
    :cond_4a
    iget-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 185
    :cond_4b
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    if-lez v10, :cond_4c

    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    if-lez v10, :cond_4c

    .line 186
    iget-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f11097f

    new-array v12, v5, [Ljava/lang/Object;

    iget v13, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    iget v13, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v0, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    goto :goto_11

    .line 187
    :cond_4c
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    if-lez v10, :cond_4d

    .line 188
    iget-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f11097e

    new-array v12, v6, [Ljava/lang/Object;

    iget v13, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v0, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    goto :goto_11

    .line 189
    :cond_4d
    iget v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    if-lez v10, :cond_4e

    .line 190
    iget-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f110980

    new-array v12, v6, [Ljava/lang/Object;

    iget v13, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v0, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 192
    :cond_4e
    :goto_11
    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->d:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_50

    .line 193
    iget-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4f

    .line 194
    iget-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 196
    :cond_4f
    iget-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->c:Ljava/lang/String;

    .line 198
    :cond_50
    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vtosters/lite/api/models/Group;

    if-eqz v10, :cond_51

    .line 199
    iget-object v10, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v10, v10, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->i:Ljava/lang/String;

    .line 200
    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "vkontakte://profile/-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vtosters/lite/api/models/Group;

    iget v13, v13, Lcom/vtosters/lite/api/models/Group;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v10, v9, Lcom/vk/profile/data/DetailsItem;->g:Landroid/content/Intent;

    .line 201
    iget-object v8, v8, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vtosters/lite/api/models/Group;

    iget-object v8, v8, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iput-object v8, v9, Lcom/vk/profile/data/DetailsItem;->b:Ljava/lang/String;

    .line 203
    :cond_51
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 206
    :cond_52
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aH:Ljava/lang/String;

    if-eqz v3, :cond_53

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_55

    :cond_53
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aI:Ljava/lang/String;

    if-eqz v3, :cond_54

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_55

    :cond_54
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aJ:I

    if-gtz v3, :cond_55

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aK:I

    if-gtz v3, :cond_55

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aL:I

    if-gtz v3, :cond_55

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aM:I

    if-gtz v3, :cond_55

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aN:I

    if-lez v3, :cond_5c

    .line 207
    :cond_55
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f11086b

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aJ:I

    if-lez v3, :cond_56

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f03002e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 210
    iget v7, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aJ:I

    sub-int/2addr v7, v6

    array-length v8, v3

    if-ge v7, v8, :cond_56

    .line 211
    new-instance v7, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f110871

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aJ:I

    sub-int/2addr v9, v6

    aget-object v3, v3, v9

    invoke-direct {v7, v8, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_56
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aH:Ljava/lang/String;

    if-eqz v3, :cond_57

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_57

    .line 215
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f110872

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aH:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_57
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aK:I

    if-lez v3, :cond_58

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f03002c

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 219
    iget v7, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aK:I

    sub-int/2addr v7, v6

    array-length v8, v3

    if-ge v7, v8, :cond_58

    .line 220
    new-instance v7, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f11086f

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aK:I

    sub-int/2addr v9, v6

    aget-object v3, v3, v9

    invoke-direct {v7, v8, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_58
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aL:I

    if-lez v3, :cond_59

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f03002d

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 225
    iget v7, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aL:I

    sub-int/2addr v7, v6

    array-length v8, v3

    if-ge v7, v8, :cond_59

    .line 226
    new-instance v7, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f110870

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aL:I

    sub-int/2addr v9, v6

    aget-object v3, v3, v9

    invoke-direct {v7, v8, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_59
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aM:I

    const v7, 0x7f03002f

    if-lez v3, :cond_5a

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 231
    iget v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aM:I

    sub-int/2addr v8, v6

    array-length v9, v3

    if-ge v8, v9, :cond_5a

    .line 232
    new-instance v8, Lcom/vk/profile/data/DetailsItem;

    const v9, 0x7f110873

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aM:I

    sub-int/2addr v10, v6

    aget-object v3, v3, v10

    invoke-direct {v8, v9, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_5a
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aN:I

    if-lez v3, :cond_5b

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 237
    iget v7, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aN:I

    sub-int/2addr v7, v6

    array-length v8, v3

    if-ge v7, v8, :cond_5b

    .line 238
    new-instance v7, Lcom/vk/profile/data/DetailsItem;

    const v8, 0x7f11086c

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aN:I

    sub-int/2addr v9, v6

    aget-object v3, v3, v9

    invoke-direct {v7, v8, v3}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_5b
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aI:Ljava/lang/String;

    if-eqz v3, :cond_5c

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5c

    .line 242
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f11086d

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aI:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_5c
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ax:Ljava/lang/String;

    if-nez v3, :cond_5d

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ay:Ljava/lang/String;

    if-nez v3, :cond_5d

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->az:Ljava/lang/String;

    if-nez v3, :cond_5d

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aA:Ljava/lang/String;

    if-nez v3, :cond_5d

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aB:Ljava/lang/String;

    if-nez v3, :cond_5d

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aC:Ljava/lang/String;

    if-nez v3, :cond_5d

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aD:Ljava/lang/String;

    if-nez v3, :cond_5d

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aE:Ljava/lang/String;

    if-nez v3, :cond_5d

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aF:Ljava/lang/String;

    if-eqz v3, :cond_66

    .line 246
    :cond_5d
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f11099a

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ax:Ljava/lang/String;

    if-eqz v3, :cond_5e

    .line 248
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f1109a5

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ax:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_5e
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ay:Ljava/lang/String;

    if-eqz v3, :cond_5f

    .line 251
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f11099d

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ay:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_5f
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->az:Ljava/lang/String;

    if-eqz v3, :cond_60

    .line 254
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f1109a4

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->az:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_60
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aA:Ljava/lang/String;

    if-eqz v3, :cond_61

    .line 257
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f1109a2

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aA:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_61
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aB:Ljava/lang/String;

    if-eqz v3, :cond_62

    .line 260
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f1109bc

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aB:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_62
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aC:Ljava/lang/String;

    if-eqz v3, :cond_63

    .line 263
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f110979

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aC:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_63
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aD:Ljava/lang/String;

    if-eqz v3, :cond_64

    .line 266
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f11098e

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aD:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_64
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aE:Ljava/lang/String;

    if-eqz v3, :cond_65

    .line 269
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f1109a7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aE:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_65
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aF:Ljava/lang/String;

    if-eqz v3, :cond_66

    .line 272
    new-instance v3, Lcom/vk/profile/data/DetailsItem;

    const v7, 0x7f110973

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aF:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lcom/vk/profile/data/DetailsItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_66
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 277
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_12
    const/4 v1, 0x4

    if-ge v4, v0, :cond_69

    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/DetailsItem;

    iget-boolean v3, v3, Lcom/vk/profile/data/DetailsItem;->e:Z

    if-eqz v3, :cond_68

    .line 279
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/DetailsItem;

    iput v5, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    if-lez v4, :cond_68

    add-int/lit8 v3, v4, -0x1

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "detailsItems[i - 1]"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vk/profile/data/DetailsItem;

    .line 282
    iget v7, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_67

    .line 283
    iget v7, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    or-int/2addr v1, v7

    iput v1, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    goto :goto_13

    .line 285
    :cond_67
    iput v1, v3, Lcom/vk/profile/data/DetailsItem;->f:I

    :cond_68
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 290
    :cond_69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "detailsItems[detailsItems.size - 1]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    .line 291
    iget v3, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_6a

    .line 292
    iget v3, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    goto :goto_14

    .line 294
    :cond_6a
    iput v1, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    :cond_6b
    :goto_14
    return-object v2
.end method
