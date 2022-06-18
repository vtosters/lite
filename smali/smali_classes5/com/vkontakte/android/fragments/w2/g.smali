.class public Lcom/vkontakte/android/fragments/w2/g;
.super Lcom/vkontakte/android/fragments/x0;
.source "LikesUserListFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/x0;-><init>()V

    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "oid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->k0()Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/fragments/w2/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POST_LIKES_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_LIST_POST_ADS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_LIST_COMMENT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_LIST_MARKET:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_LIST_TOPIC:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_LIST_NOTE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_LIST_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_LIST_PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final i5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "friends_only"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final j5()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final k0()Lcom/vk/api/likes/LikesGetList$Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ltype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/api/likes/LikesGetList$Type;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/api/likes/LikesGetList$Type;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    :goto_1
    return-object v0
.end method

.method private final k5()Lcom/vk/api/likes/LikesGetList$Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "lptype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/api/likes/LikesGetList$Type;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/api/likes/LikesGetList$Type;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    :goto_1
    return-object v0
.end method

.method private final l5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->k0()Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/fragments/w2/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POST_LIKES_FRIENDS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_FRIENDS_POST_ADS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_FRIENDS_COMMENT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_FRIENDS_MARKET:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_FRIENDS_TOPIC:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_FRIENDS_NOTE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_FRIENDS_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_FRIENDS_PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->k0()Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/fragments/w2/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POST_COPIES_LIST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_COPIES_POST_ADS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_COPIES_COMMENT:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_COPIES_MARKET:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_COPIES_TOPIC:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_COPIES_NOTE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_COPIES_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->LIKES_COPIES_PHOTO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->h5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copies"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->m5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->i5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->l5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->g5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method protected h(II)V
    .locals 10

    .line 1
    new-instance v9, Lcom/vk/api/likes/LikesGetList;

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->k0()Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object v1

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->k5()Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object v2

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->b()I

    move-result v3

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->j5()I

    move-result v4

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->i5()Z

    move-result v7

    invoke-direct {p0}, Lcom/vkontakte/android/fragments/w2/g;->h5()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/likes/LikesGetList;-><init>(Lcom/vk/api/likes/LikesGetList$Type;Lcom/vk/api/likes/LikesGetList$Type;IIIIZLjava/lang/String;)V

    .line 2
    new-instance p1, Lcom/vkontakte/android/api/m;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/m;-><init>(Ld/a/a/a/i;)V

    invoke-virtual {v9, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method
