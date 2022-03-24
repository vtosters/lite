.class public final Lcom/vk/fave/FaveConverter;
.super Ljava/lang/Object;
.source "FaveConverter.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/vk/fave/FaveConverter;

    invoke-direct {v0}, Lcom/vk/fave/FaveConverter;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;Z)Lcom/vtosters/lite/attachments/SnippetAttachment;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    new-instance v6, Lcom/vk/common/links/AwayLink;

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v6, v0, v2, v7, v2}, Lcom/vk/common/links/AwayLink;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v2, v1

    move-object/from16 v8, p1

    move/from16 v17, p2

    invoke-direct/range {v2 .. v20}, Lcom/vtosters/lite/attachments/SnippetAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/AwayLink;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/articles/AMP;ZLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Lcom/vtosters/lite/api/ButtonAction;ZLjava/lang/String;ZLcom/vk/dto/articles/Article;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/a/Favable;
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/fave/entities/FaveType;->valueOf(Ljava/lang/String;)Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/vk/fave/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 174
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-class v0, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/vk/dto/a/Favable;

    goto/16 :goto_0

    .line 173
    :pswitch_1
    const-class v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/a/Favable;

    goto/16 :goto_0

    .line 172
    :pswitch_2
    const-class v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lcom/vk/dto/a/Favable;

    goto :goto_0

    .line 171
    :pswitch_3
    const-class v0, Lcom/vk/dto/common/Good;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Lcom/vk/dto/a/Favable;

    goto :goto_0

    .line 170
    :pswitch_4
    const-class v0, Lcom/vtosters/lite/attachments/SnippetAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Lcom/vk/dto/a/Favable;

    goto :goto_0

    .line 169
    :pswitch_5
    const-class v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p1, Lcom/vk/dto/a/Favable;

    goto :goto_0

    .line 168
    :pswitch_6
    const-class v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.fave.Favable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Lcom/vk/dto/a/Favable;

    :goto_0
    return-object p1

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

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/a/Favable;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/a/Favable;

    goto :goto_0

    .line 126
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/fave/entities/FaveItem;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    const-string v0, "faveItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveItem;
    .locals 8

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/fave/entities/FaveItem;

    .line 25
    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v1, p1}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v1, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->d()J

    move-result-wide v4

    .line 28
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, v0

    move-object v7, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lcom/vk/dto/a/Favable;)V

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/fave/entities/FavePage;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "ep"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    .line 44
    new-instance v12, Lcom/vk/fave/entities/FavePage;

    const-string v2, "profile"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/UserProfile;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "group"

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    const-string v2, "user"

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    .line 47
    sget-object v2, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v2}, Lcom/vk/core/network/TimeProvider;->d()J

    move-result-wide v5

    .line 48
    new-instance v7, Lcom/vk/dto/newsfeed/Owner;

    iget v14, v1, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v15, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iget-object v2, v1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    iget-object v8, v1, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {v1}, Lcom/vtosters/lite/UserProfile;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    goto :goto_2

    .line 50
    :goto_3
    iget v9, v1, Lcom/vtosters/lite/UserProfile;->v:I

    iget-boolean v10, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Z

    .line 51
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v11

    move-object v2, v12

    .line 44
    invoke-direct/range {v2 .. v11}, Lcom/vk/fave/entities/FavePage;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;IZLjava/util/List;)V

    return-object v12
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Lcom/vk/fave/entities/FaveType;
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/a/Favable;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    check-cast p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->r:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_3
    instance-of p2, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/LinkAttachment;->a:Lcom/vk/common/links/AwayLink;

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_4
    instance-of p2, p1, Lcom/vk/dto/common/Good;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/vk/dto/common/Good;

    iget p1, p1, Lcom/vk/dto/common/Good;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_5
    instance-of p2, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_6
    instance-of p2, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_7
    instance-of p2, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/fave/entities/FaveType;)Z
    .locals 1

    const-string v0, "faveType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
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

.method public final b(Lcom/vk/dto/a/Favable;)Lcom/vk/dto/newsfeed/entries/FaveEntry;
    .locals 2

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    return-object v0
.end method

.method public final b(Lcom/vk/dto/a/Favable;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 8

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveConverter;->c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveType;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->d()J

    move-result-wide v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    new-instance v0, Lcom/vk/fave/entities/FaveItem;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lcom/vk/dto/a/Favable;)V

    new-instance p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p1, v0, p2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;-><init>(Lcom/vk/fave/entities/FaveItem;Z)V

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object p1
.end method

.method public final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/a/Favable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/dto/a/Favable;->Q_()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveType;
    .locals 1

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/fave/entities/FaveType;->POST:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/vk/fave/entities/FaveType;->ARTICLE:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/vk/fave/entities/FaveType;->VIDEO:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/vk/fave/entities/FaveType;->PRODUCT:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/vk/fave/entities/FaveType;->LINK:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/vk/fave/entities/FaveType;->PODCAST:Lcom/vk/fave/entities/FaveType;

    goto :goto_0

    .line 64
    :cond_6
    instance-of p1, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/vk/fave/entities/FaveType;->NARRATIVE:Lcom/vk/fave/entities/FaveType;

    :goto_0
    return-object p1

    .line 65
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final d(Lcom/vk/dto/a/Favable;)Ljava/lang/String;
    .locals 1

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    iget-object v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;->j:Lcom/vk/dto/articles/AMP;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/SnippetAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/vk/dto/a/Favable;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/LinkAttachment;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/common/Good;

    iget p1, p1, Lcom/vk/dto/common/Good;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_5
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 103
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public final f(Lcom/vk/dto/a/Favable;)Lcom/vk/dto/newsfeed/Owner;
    .locals 9

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->n()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    goto :goto_1

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->c:I

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->b(I)V

    move-object p1, v0

    goto :goto_1

    .line 116
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->a()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    goto :goto_1

    .line 117
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->i()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    goto :goto_1

    .line 118
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Ownable;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final g(Lcom/vk/dto/a/Favable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/a/Favable;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/vk/dto/common/Attachment;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 134
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_1

    new-array v0, v2, [Lcom/vk/dto/common/Attachment;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 135
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    new-array v0, v2, [Lcom/vk/dto/common/Attachment;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 136
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_3

    new-array v0, v2, [Lcom/vk/dto/common/Attachment;

    check-cast p1, Lcom/vk/dto/common/Attachment;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 137
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_4

    new-array v0, v2, [Lcom/vk/dto/common/Attachment;

    new-instance v2, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    check-cast v2, Lcom/vk/dto/common/Attachment;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 138
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/vk/dto/a/Favable;)Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
    .locals 1

    const-string v0, "favable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 154
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 155
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 156
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 157
    :cond_3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 158
    :cond_4
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    goto :goto_0

    .line 159
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
