.class public final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;
.super Ljava/lang/Object;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/postpreview/PostPreviewContract;


# instance fields
.field private a:Lcom/vk/dto/newsfeed/Owner;

.field private b:Ljava/lang/String;

.field private c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/postpreview/PostPreviewContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/PostPreviewWithInfo;ZZ)V
    .locals 28

    move-object/from16 v6, p0

    .line 17
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v7

    const-string v0, "VKAccountManager.getCurrent()"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 18
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->b()Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    neg-int v11, v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->b()Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->b()Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->b()Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v9

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 19
    :cond_4
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v20

    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->G0()Lcom/vk/dto/common/VerifyInfo$VerifyInfoJSONSerialize;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :goto_4
    iput-object v0, v6, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a:Lcom/vk/dto/newsfeed/Owner;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;ZZZILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;ZZZILjava/lang/Object;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->b()Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->d()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    :cond_7
    :goto_5
    const-string v0, ""

    if-eqz v9, :cond_8

    move-object v5, v9

    goto :goto_6

    :cond_8
    move-object v5, v0

    .line 27
    :goto_6
    iget-object v1, v6, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v0

    .line 29
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz v3, :cond_a

    iget-object v4, v6, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    invoke-interface {v4}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->r4()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v0

    .line 30
    :goto_8
    invoke-virtual {v7}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->d()Lcom/vk/dto/user/UserProfile;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v4, v4, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v0, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 32
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, v6, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_d

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->i(I)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v10}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_d
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 40
    sget-object v0, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->INSTANCE:Lcom/vk/newsfeed/PostDisplayItemsBuilder;

    .line 41
    new-instance v1, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;-><init>()V

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->a()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v2

    const-string v3, ""

    const-string v4, "single"

    const/4 v5, 0x0

    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vtosters/lite/ui/f0/PostDisplayContext;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->v(Ljava/util/List;)V

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->h0(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;Lcom/vk/dto/newsfeed/PostPreviewWithInfo;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/dto/newsfeed/PostPreviewWithInfo;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(ZZZ)V

    return-void
.end method

.method private final a(ZZZ)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->l0(Z)V

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->setLoadingVisible(Z)V

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->q0(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->h0(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    :cond_0
    new-instance v2, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;Landroid/util/SparseArray;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/b/Functions;

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->d0()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract1;->I(Ljava/lang/String;)V

    const-string v0, "params"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "appId"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "owner_id"

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "from_group"

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    new-instance v1, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;IZZ)V

    iput-object v1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/b/Functions;

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$a;->a(Lcom/vk/newsfeed/postpreview/PostPreviewContract1;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
