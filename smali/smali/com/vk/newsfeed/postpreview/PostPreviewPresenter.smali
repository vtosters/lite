.class public final Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;
.super Ljava/lang/Object;
.source "PostPreviewPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/postpreview/PostPreviewContract$a;


# instance fields
.field private a:Lcom/vk/dto/newsfeed/Owner;

.field private b:Ljava/lang/String;

.field private c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/PostPreviewWithInfo;Z)V
    .locals 23

    move-object/from16 v6, p0

    move/from16 v7, p2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;ZZZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;ZZZILjava/lang/Object;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->b()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, v6, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->b()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 108
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->b()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_2

    iget-object v3, v6, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    invoke-interface {v3}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 106
    :goto_1
    invoke-interface {v0, v1, v2, v7}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    .line 114
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vtosters/lite/api/models/Group;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/vtosters/lite/api/models/Group;->a:I

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    neg-int v8, v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vtosters/lite/api/models/Group;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vtosters/lite/api/models/Group;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    move-object v10, v1

    goto :goto_4

    :cond_6
    move-object v10, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->c()Lcom/vtosters/lite/api/models/Group;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    move-object v11, v1

    goto :goto_5

    :cond_7
    move-object v11, v2

    :goto_5
    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v7, v0

    .line 114
    invoke-direct/range {v7 .. v14}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 116
    :cond_8
    new-instance v1, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v16

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/vk/dto/common/VerifyInfo;

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 114
    :goto_6
    iput-object v0, v6, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a:Lcom/vk/dto/newsfeed/Owner;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, v6, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v0, :cond_9

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->b(I)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->f()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/PostPreviewWithInfo;->a()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_9
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 130
    sget-object v0, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a:Lcom/vk/newsfeed/PostDisplayItemsBuilder;

    const-string v1, ""

    const-string v2, "single"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/newsfeed/PostDisplayItemsBuilder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->a(Ljava/util/List;)V

    .line 134
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->p_(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;Lcom/vk/dto/newsfeed/PostPreviewWithInfo;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(Lcom/vk/dto/newsfeed/PostPreviewWithInfo;Z)V

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

    .line 140
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a(ZZZ)V

    return-void
.end method

.method private final a(ZZZ)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->q_(Z)V

    .line 143
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->c(Z)V

    .line 144
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    invoke-interface {p1, p3}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->r_(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->a(Ljava/lang/String;)V

    const-string v0, "params"

    const-string v1, ""

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b:Ljava/lang/String;

    const-string v0, "appId"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "from_group"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    new-instance v1, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onStart$1;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;IZ)V

    check-cast v1, Lkotlin/jvm/a/a;

    iput-object v1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/a/a;

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;->p_(Z)V

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 65
    iget-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->a:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    :cond_0
    new-instance v2, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter$onPublishButtonClicked$2;-><init>(Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;Landroid/util/SparseArray;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/a/a;

    iput-object v2, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/a/a;

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->d:Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewContract$b$a;->a(Lcom/vk/newsfeed/postpreview/PostPreviewContract$b;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/newsfeed/postpreview/PostPreviewPresenter;->c:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
