.class public final Lcom/vk/fave/d;
.super Ljava/lang/Object;
.source "FaveConverter.kt"


# static fields
.field public static final a:Lcom/vk/fave/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/fave/d;

    invoke-direct {v0}, Lcom/vk/fave/d;-><init>()V

    sput-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vk/dto/attachments/SnippetAttachment;
    .locals 20

    move-object/from16 v6, p1

    move/from16 v14, p2

    .line 1
    new-instance v19, Lcom/vk/dto/attachments/SnippetAttachment;

    move-object/from16 v0, v19

    new-instance v1, Lcom/vk/dto/newsfeed/AwayLink;

    move-object v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v2, v3, v2}, Lcom/vk/dto/newsfeed/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/vk/dto/attachments/SnippetAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/AwayLink;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/articles/AMP;Lcom/vk/dto/attachments/Product;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/vk/dto/newsfeed/ButtonAction;ZLjava/lang/String;ZLcom/vk/dto/articles/Article;Z)V

    return-object v19
.end method


# virtual methods
.method public final a(Lcom/vk/core/serialize/Serializer;)Lb/h/h/f/a;
    .locals 2

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/fave/entities/FaveType;->valueOf(Ljava/lang/String;)Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/vk/fave/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-class v0, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lb/h/h/f/a;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :pswitch_1
    const-class v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lb/h/h/f/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :pswitch_2
    const-class v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lb/h/h/f/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_3
    const-class v0, Lcom/vk/dto/common/Good;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lb/h/h/f/a;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_4
    const-class v0, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lb/h/h/f/a;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :pswitch_5
    const-class v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lb/h/h/f/a;

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_6
    const-class v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lb/h/h/f/a;

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

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

.method public final a(Lcom/vk/dto/common/Attachment;)Lb/h/h/f/a;
    .locals 1

    .line 41
    instance-of v0, p1, Lb/h/h/f/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/h/h/f/a;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;->x1()Lcom/vk/dto/narratives/Narrative;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lb/h/h/f/a;
    .locals 2

    .line 36
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/vk/fave/entities/FaveItem;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 43
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/group/Group;)Lcom/vk/fave/entities/FavePage;
    .locals 20

    move-object/from16 v0, p1

    .line 19
    new-instance v10, Lcom/vk/fave/entities/FavePage;

    .line 20
    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v3

    .line 21
    new-instance v5, Lcom/vk/dto/newsfeed/Owner;

    iget v1, v0, Lcom/vk/dto/group/Group;->b:I

    neg-int v12, v1

    iget-object v13, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 22
    iget-object v6, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    .line 23
    sget-object v7, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    .line 24
    iget-boolean v8, v0, Lcom/vk/dto/group/Group;->h:Z

    .line 25
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v9

    const-string v1, "group"

    const/4 v2, 0x0

    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/vk/fave/entities/FavePage;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;)V

    return-object v10
.end method

.method public final a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/fave/entities/FavePage;
    .locals 20

    move-object/from16 v0, p1

    .line 11
    new-instance v10, Lcom/vk/fave/entities/FavePage;

    .line 12
    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v3

    .line 13
    new-instance v5, Lcom/vk/dto/newsfeed/Owner;

    iget v12, v0, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v13, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iget-object v15, v0, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    iget-object v6, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v1, "userProfile.online"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v8, v0, Lcom/vk/dto/user/UserProfile;->B:Z

    .line 17
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v9

    const-string v1, "user"

    const/4 v2, 0x0

    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/vk/fave/entities/FavePage;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;)V

    return-object v10
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/fave/entities/FavePage;
    .locals 22

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    .line 3
    new-instance v12, Lcom/vk/fave/entities/FavePage;

    const-string v2, "profile"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/user/UserProfile;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "group"

    goto :goto_0

    :cond_0
    const-string v2, "user"

    :goto_0
    move-object v3, v2

    const/4 v4, 0x0

    .line 5
    sget-object v2, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v2}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/vk/dto/newsfeed/Owner;

    iget v14, v1, Lcom/vk/dto/user/UserProfile;->b:I

    iget-object v15, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    iget-object v8, v1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    move-object v13, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v21}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/user/UserProfile;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    :goto_1
    move-object v8, v2

    .line 8
    iget-object v9, v1, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v1, "profile.online"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->o:Z

    .line 9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v11

    move-object v2, v12

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/vk/fave/entities/FavePage;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;)V

    return-object v12
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Lcom/vk/fave/entities/FaveType;
    .locals 0

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/fave/d;->d(Lb/h/h/f/a;)Lcom/vk/fave/entities/FaveType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/h/h/f/a;Z)Ljava/lang/String;
    .locals 1

    .line 28
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->N:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_3
    instance-of p2, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_4
    instance-of p2, p1, Lcom/vk/dto/common/Good;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/vk/dto/common/Good;

    iget p1, p1, Lcom/vk/dto/common/Good;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_5
    instance-of p2, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_6
    instance-of p2, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_7
    instance-of p2, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lb/h/h/f/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/h/f/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 37
    instance-of v0, p1, Lcom/vk/dto/common/Attachment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/vk/dto/common/Attachment;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_1

    new-array v0, v2, [Lcom/vk/dto/common/Attachment;

    new-instance v2, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/fave/entities/FaveType;)Z
    .locals 1

    .line 54
    sget-object v0, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lb/h/h/f/a;)Lcom/vk/dto/newsfeed/Owner;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 3
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Owner;->i(I)V

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.vk.dto.common.MusicVideoFile"

    if-eqz v2, :cond_4

    check-cast v2, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {v2}, Lcom/vk/core/utils/VideoFormatter;->c(Lcom/vk/dto/common/MusicVideoFile;)Lcom/vk/dto/music/Artist;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    const/16 v1, 0x12c

    invoke-static {p1, v1}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->o(Z)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_8
    instance-of v0, p1, Lcom/vk/dto/newsfeed/d;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/vk/dto/newsfeed/d;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/d;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    :cond_9
    :goto_2
    return-object v1
.end method

.method public final b(Lb/h/h/f/a;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 8

    .line 15
    invoke-virtual {p0, p1}, Lcom/vk/fave/d;->d(Lb/h/h/f/a;)Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vk/fave/entities/FaveItem;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lb/h/h/f/a;)V

    new-instance p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p1, v0, p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    return-object p1
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/fave/d;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lb/h/h/f/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/h/f/a;->Y0()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lb/h/h/f/a;
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lb/h/h/f/a;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lb/h/h/f/a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->y1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/common/Good;

    iget p1, p1, Lcom/vk/dto/common/Good;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public final d(Lb/h/h/f/a;)Lcom/vk/fave/entities/FaveType;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/vk/fave/entities/FaveType;->VIDEO:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 8
    :cond_6
    instance-of p1, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/vk/fave/entities/FaveType;->NARRATIVE:Lcom/vk/fave/entities/FaveType;

    :goto_0
    return-object p1

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e(Lb/h/h/f/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lb/h/h/f/a;)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p0, p1}, Lcom/vk/fave/d;->g(Lb/h/h/f/a;)Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    return-object v0
.end method

.method public final g(Lb/h/h/f/a;)Lcom/vk/fave/entities/FaveItem;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/fave/entities/FaveItem;

    .line 2
    sget-object v0, Lcom/vk/fave/d;->a:Lcom/vk/fave/d;

    invoke-virtual {v0, p1}, Lcom/vk/fave/d;->d(Lb/h/h/f/a;)Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v3

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lb/h/h/f/a;)V

    return-object v7
.end method

.method public final h(Lb/h/h/f/a;)Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
