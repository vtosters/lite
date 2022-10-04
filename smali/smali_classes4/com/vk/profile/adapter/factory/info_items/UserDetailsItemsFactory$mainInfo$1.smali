.class final Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Ljava/util/ArrayList<",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-lez v3, :cond_1

    .line 3
    iget v9, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->r:I

    const/16 v10, 0xb

    const v11, 0x7f03001d

    if-lez v9, :cond_0

    .line 4
    sget-object v9, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    iget-object v3, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->$context:Landroid/content/Context;

     invoke-static {v3}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->t:I

    sub-int/2addr v11, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget-object v3, v3, v10

    aput-object v3, v9, v4

    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v9, "%d %s %d"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v9, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    iget-object v3, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->$context:Landroid/content/Context;

     invoke-static {v3}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3



    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->t:I

    sub-int/2addr v11, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    aget-object v3, v3, v10

    aput-object v3, v9, v4

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v9, "%d %s"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v15, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v10, 0x7f0804de

    iget-object v9, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->$context:Landroid/content/Context;

    const v11, 0x7f120b9c

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v3, v12, v8

    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "context.getString(R.string.profile_birthday, bd)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v9, v15

    move-object v5, v15

    move v15, v3

    invoke-direct/range {v9 .. v18}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "city"

    .line 8
    invoke-static {v1, v3}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v10, 0x7f0804f5

    iget-object v5, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->$context:Landroid/content/Context;

    const v9, 0x7f120bc7

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->i0:Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-virtual {v5, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "context.getString(R.stri\u2026e_lives_in, profile.city)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->u:I

    const-string v5, "]"

    const-string v9, "|"

    if-lez v3, :cond_4

    int-to-long v10, v3

    .line 12
    invoke-static {v10, v11}, Lcom/vtosters/lite/Relation;->a(J)Lcom/vtosters/lite/Relation;

    move-result-object v3

    .line 13
    iget v10, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    if-lez v10, :cond_3

    .line 14
    iget-object v10, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->$context:Landroid/content/Context;

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v11, v11, Lcom/vk/dto/user/UserProfile;->g:Z

    xor-int/2addr v11, v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[id"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->v:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->w:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v10, v11, v12}, Lcom/vtosters/lite/Relation;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v10, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->$context:Landroid/content/Context;

    iget-object v11, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v11, v11, Lcom/vk/dto/user/UserProfile;->g:Z

    xor-int/2addr v11, v4

    invoke-virtual {v3, v10, v11}, Lcom/vtosters/lite/Relation;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_1
    invoke-static {v3}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 17
    new-instance v10, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v20, 0x7f080516

    const-string v11, "rel"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x78

    const/16 v28, 0x0

    move-object/from16 v19, v10

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v28}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v3, "work"

    .line 19
    invoke-static {v1, v3}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    iget v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->f:I

    if-nez v3, :cond_7

    .line 20
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/ExtendedUserProfile$e;

    .line 21
    new-instance v6, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v20, 0x7f08089e

    iget-object v10, v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->$context:Landroid/content/Context;

    const v11, 0x7f120bea

    new-array v12, v4, [Ljava/lang/Object;

    .line 22
    iget-object v13, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[club"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    iget v14, v14, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    iget-object v9, v9, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v5, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->c:Ljava/lang/String;

    :goto_2
    aput-object v5, v12, v8

    .line 23
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v9, "LinkParser.parseLinks(co\u2026ame  + \"]\" else e.title))"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x78

    const/16 v28, 0x0

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v28}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-object v5, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v6}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->U()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$e;->a:Lcom/vk/dto/group/Group;

    iget-object v9, v9, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v5, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$a;

    invoke-direct {v5, v0, v3}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;Lcom/vtosters/lite/api/ExtendedUserProfile$e;)V

    invoke-virtual {v6, v5}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->a(Ljava/lang/Runnable;)V

    .line 27
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v3, "education"

    .line 28
    invoke-static {v1, v3}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->w0:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 29
    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/ExtendedUserProfile$g;

    .line 30
    iget-object v5, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->a:Ljava/lang/String;

    .line 31
    iget v9, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->d:I

    if-lez v9, :cond_8

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array v5, v4, [Ljava/lang/Object;

    iget v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile$g;->d:I

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    array-length v3, v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, " \'%02d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v11, v5

    .line 33
    new-instance v3, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v10, 0x7f08046f

    const-string v5, "text"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    :goto_3
    iget-boolean v3, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->B1:Z

    if-nez v3, :cond_a

    const-string v3, "followers"

    invoke-static {v1, v3}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_a

    .line 36
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v3

    .line 37
    new-instance v5, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v10, 0x7f0804ab

    const v6, 0x7f100016

    invoke-static {v3, v6}, Lcom/vk/core/util/StringUtils;->a(II)Ljava/lang/String;

    move-result-object v11

    .line 38
    new-instance v12, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$b;

    invoke-direct {v12, v0, v1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v9, v5

    .line 39
    invoke-direct/range {v9 .. v18}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 42
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/adapter/BaseInfoItem;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    const-string v5, "profile.activity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x3

    :goto_5
    invoke-virtual {v3, v7}, Lcom/vk/profile/adapter/BaseInfoItem;->f(I)V

    :cond_d
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory$mainInfo$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
