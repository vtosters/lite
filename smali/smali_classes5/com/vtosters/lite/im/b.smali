.class public final Lcom/vtosters/lite/im/b;
.super Ljava/lang/Object;
.source "ImAttachToAppAttachConverter.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/b;

    invoke-direct {v0}, Lcom/vtosters/lite/im/b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/b;->a:Lcom/vtosters/lite/im/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/api/base/Document;
    .locals 10

    .line 51
    new-instance v0, Lcom/vk/api/base/Document;

    invoke-direct {v0}, Lcom/vk/api/base/Document;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->getId()I

    move-result v1

    iput v1, v0, Lcom/vk/api/base/Document;->a:I

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v1

    iput v1, v0, Lcom/vk/api/base/Document;->b:I

    .line 54
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()I

    move-result v1

    iput v1, v0, Lcom/vk/api/base/Document;->c:I

    const/4 v1, 0x0

    .line 55
    iput v1, v0, Lcom/vk/api/base/Document;->d:I

    .line 56
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    const-string v2, ""

    .line 60
    iput-object v2, v0, Lcom/vk/api/base/Document;->H:Ljava/lang/String;

    .line 61
    iput-object v2, v0, Lcom/vk/api/base/Document;->I:Ljava/lang/String;

    const/4 v3, 0x0

    .line 62
    iput-object v3, v0, Lcom/vk/api/base/Document;->J:[B

    .line 63
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->t()Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    .line 64
    iput v1, v0, Lcom/vk/api/base/Document;->e:I

    .line 65
    iput v1, v0, Lcom/vk/api/base/Document;->f:I

    .line 66
    iput-object v2, v0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->q()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Lcom/vk/im/engine/models/Image;

    .line 71
    new-instance v5, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v4

    invoke-static {v9, v4}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v3}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->t()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->v1()Lcom/vk/im/engine/models/Image;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->t()Lcom/vk/im/engine/models/ImageList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/ImageList;->t1()Lcom/vk/im/engine/models/Image;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 75
    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v6

    iput v6, v0, Lcom/vk/api/base/Document;->e:I

    .line 76
    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v4

    iput v4, v0, Lcom/vk/api/base/Document;->f:I

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->t()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lcom/vk/im/engine/models/Image;

    .line 82
    new-instance v5, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v4

    invoke-static {v9, v4}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v3}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    .line 85
    iput v3, v0, Lcom/vk/api/base/Document;->g:I

    .line 86
    iput-object v2, v0, Lcom/vk/api/base/Document;->K:Ljava/lang/String;

    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->u()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/im/engine/utils/g;->a(Ljava/util/List;)Lcom/vk/im/engine/models/VideoPreview;

    move-result-object p0

    .line 88
    iput v3, v0, Lcom/vk/api/base/Document;->g:I

    .line 89
    invoke-virtual {p0}, Lcom/vk/im/engine/models/VideoPreview;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/vk/api/base/Document;->e:I

    .line 90
    invoke-virtual {p0}, Lcom/vk/im/engine/models/VideoPreview;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/vk/api/base/Document;->f:I

    .line 91
    invoke-virtual {p0}, Lcom/vk/im/engine/models/VideoPreview;->t1()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vk/api/base/Document;->K:Ljava/lang/String;

    :goto_3
    return-object v0

    .line 92
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 93
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 94
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vk/dto/articles/Article;
    .locals 18

    .line 5
    new-instance v17, Lcom/vk/dto/articles/Article;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->getId()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->j()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v4

    invoke-static {v4}, Lcom/vtosters/lite/im/b;->a(I)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->p()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->q()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->u()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->k()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->m()Z

    move-result v16

    const-wide/16 v4, 0x0

    const-string v11, "available"

    const/4 v12, 0x0

    .line 8
    invoke-direct/range {v0 .. v16}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZZ)V

    return-object v17
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachLink;Lcom/vk/im/engine/models/attaches/AMP;)Lcom/vk/dto/articles/Article;
    .locals 18

    .line 1
    new-instance v17, Lcom/vk/dto/articles/Article;

    move-object/from16 v0, v17

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AMP;->u1()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AMP;->v1()Z

    move-result v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const-string v11, "available"

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 4
    invoke-direct/range {v0 .. v16}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZZ)V

    return-object v17
.end method

.method private final a(Lcom/vk/im/engine/models/Image;)Lcom/vk/dto/common/ImageSize;
    .locals 5

    .line 141
    new-instance v0, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result p1

    invoke-static {v4, p1}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    return-object v0
.end method

.method public static final a(I)Lcom/vk/dto/newsfeed/Owner;
    .locals 10

    .line 9
    new-instance v9, Lcom/vk/dto/newsfeed/Owner;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-gez p0, :cond_3

    neg-int p0, p0

    .line 10
    invoke-static {p0}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->p(Z)V

    if-eqz p0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v9, v2}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    sget-object v3, Lcom/vtosters/lite/im/b;->a:Lcom/vtosters/lite/im/b;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 16
    :goto_3
    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Owner;->p(Z)V

    .line 17
    invoke-virtual {v9, v3}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 18
    iget-object v2, p0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    :cond_6
    invoke-virtual {v9, v2}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    :goto_4
    return-object v9
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/dto/photo/Photo;
    .locals 8

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->p()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/vk/im/engine/models/Image;

    .line 27
    new-instance v3, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v2

    invoke-static {v7, v2}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-direct {v0, v1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    .line 29
    new-instance v1, Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, v0}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->getId()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->m()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->b:I

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->c:I

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->K()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/vk/dto/photo/Photo;->e:I

    const/4 v0, 0x0

    .line 34
    iput v0, v1, Lcom/vk/dto/photo/Photo;->f:I

    .line 35
    iput v0, v1, Lcom/vk/dto/photo/Photo;->h:I

    .line 36
    iput v0, v1, Lcom/vk/dto/photo/Photo;->B:I

    .line 37
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->C:Z

    .line 38
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->E:Z

    .line 39
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->F:Z

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->H:Z

    const-string v0, ""

    .line 41
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->J:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->j()Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->k()Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 44
    :goto_1
    iput-object v2, v1, Lcom/vk/dto/photo/Photo;->J:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->j()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->k()Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v0, v2

    .line 47
    :cond_6
    :goto_2
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->K:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->q()I

    move-result p0

    iput p0, v1, Lcom/vk/dto/photo/Photo;->d:I

    return-object v1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachArtist;)Lcom/vtosters/lite/attachments/AudioArtistAttachment;
    .locals 12

    .line 113
    new-instance v11, Lcom/vk/dto/music/Artist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/ImageList;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xec

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/dto/music/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/common/Image;ZZZILkotlin/jvm/internal/i;)V

    .line 114
    new-instance p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-direct {p1, v11}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;-><init>(Lcom/vk/dto/music/Artist;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachAudio;)Lcom/vtosters/lite/attachments/AudioAttachment;
    .locals 32

    .line 117
    new-instance v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->i()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffffff

    const/16 v31, 0x0

    invoke-static/range {v1 .. v31}, Lcom/vk/dto/music/MusicTrack;->a(Lcom/vk/dto/music/MusicTrack;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIZJLcom/vk/dto/music/ChartInfo;ZILjava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;
    .locals 33

    .line 115
    new-instance v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    new-instance v1, Lcom/vk/dto/music/Playlist;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7ffffff

    const/16 v32, 0x0

    invoke-static/range {v2 .. v32}, Lcom/vk/dto/music/Playlist;->a(Lcom/vk/dto/music/Playlist;IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILjava/lang/Object;)Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/dto/music/Playlist;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachEvent;)Lcom/vtosters/lite/attachments/EventAttachment;
    .locals 18

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->b()I

    move-result v1

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->f()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/vk/dto/common/Image;

    sget-object v4, Lcom/vtosters/lite/im/b;->a:Lcom/vtosters/lite/im/b;

    invoke-direct {v4, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/ImageList;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    move-object v5, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    .line 136
    new-instance v10, Lcom/vk/dto/newsfeed/Owner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v11, v0

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 139
    new-instance v0, Lcom/vtosters/lite/attachments/EventAttachment;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/vtosters/lite/attachments/EventAttachment;-><init>(Lcom/vk/dto/newsfeed/Owner;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachMap;)Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 11

    .line 121
    new-instance v10, Lcom/vtosters/lite/attachments/GeoAttachment;

    .line 122
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a()D

    move-result-wide v1

    .line 123
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->f()D

    move-result-wide v3

    .line 124
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->getLocalId()I

    move-result v7

    const-string v6, ""

    const-string v8, ""

    const/4 v9, 0x0

    move-object v0, v10

    .line 126
    invoke-direct/range {v0 .. v9}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v10
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachLink;)Lcom/vtosters/lite/attachments/LinkAttachment;
    .locals 7

    .line 116
    new-instance v6, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v6
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachMiniApp;)Lcom/vtosters/lite/attachments/MiniAppAttachment;
    .locals 7

    .line 140
    new-instance v6, Lcom/vtosters/lite/attachments/MiniAppAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/b;->b(Lcom/vk/im/engine/models/ImageList;)Lcom/vk/dto/common/NotificationImage;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/attachments/MiniAppAttachment;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;)V

    return-object v6
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)Lcom/vtosters/lite/attachments/PodcastAttachment;
    .locals 33

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->a()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object v0

    .line 119
    new-instance v15, Lcom/vk/dto/music/MusicTrack;

    move-object v1, v15

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->t1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v0, ""

    move-object/from16 v32, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffdfb8

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v31}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIZJLcom/vk/dto/music/ChartInfo;ZILkotlin/jvm/internal/i;)V

    .line 120
    new-instance v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v32

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachPoll;)Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 1

    .line 132
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachWall;)Lcom/vtosters/lite/attachments/PostAttachment;
    .locals 7

    .line 127
    new-instance v6, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->m()Z

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->g()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(IILjava/lang/String;ZI)V

    return-object v6
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)Lcom/vtosters/lite/attachments/PostReplyAttachment;
    .locals 8

    .line 128
    new-instance v7, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/attachments/PostReplyAttachment;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachStory;)Lcom/vtosters/lite/attachments/StoryAttachment;
    .locals 3

    .line 112
    new-instance v0, Lcom/vtosters/lite/attachments/StoryAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vtosters/lite/attachments/StoryAttachment;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vtosters/lite/attachments/VideoAttachment;
    .locals 3

    .line 129
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-ne v0, v1, :cond_2

    .line 130
    :cond_1
    new-instance v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    sget-object v2, Lcom/vk/api/video/VideoSave$Target;->MESSAGES:Lcom/vk/api/video/VideoSave$Target;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/api/video/VideoSave$Target;I)V

    return-object v0

    .line 131
    :cond_2
    new-instance v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    return-object v0
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)Ljava/lang/String;
    .locals 3

    .line 19
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v1, "user.fullName"

    if-gez v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/ImageList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/ImageList;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 145
    sget-object v2, Lcom/vtosters/lite/im/b;->a:Lcom/vtosters/lite/im/b;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/Image;)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/dto/common/Attachment;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->o()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Image;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-static {p1}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    :goto_1
    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/ImageList;)Lcom/vk/dto/common/NotificationImage;
    .locals 5

    .line 8
    invoke-static {p1}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 12
    new-instance v2, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/dto/common/NotificationImage$ImageInfo;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/vk/dto/common/NotificationImage;

    invoke-direct {p1, v0}, Lcom/vk/dto/common/NotificationImage;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vtosters/lite/attachments/ArticleAttachment;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-static {p1}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->v()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->q()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/Image;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->b()I

    move-result v7

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->getId()I

    move-result v8

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {p1}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/api/base/Document;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;
    .locals 2

    .line 95
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->b(Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/dto/common/Attachment;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)Lcom/vtosters/lite/attachments/PostAttachment;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)Lcom/vtosters/lite/attachments/PostReplyAttachment;

    move-result-object v0

    goto/16 :goto_0

    .line 100
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachArtist;)Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachMap;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachAudio;)Lcom/vtosters/lite/attachments/AudioAttachment;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachLink;)Lcom/vtosters/lite/attachments/LinkAttachment;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->b(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)Lcom/vtosters/lite/attachments/PodcastAttachment;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_c
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachStory;)Lcom/vtosters/lite/attachments/StoryAttachment;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_d
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachEvent;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachEvent;)Lcom/vtosters/lite/attachments/EventAttachment;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_e
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachMiniApp;)Lcom/vtosters/lite/attachments/MiniAppAttachment;

    move-result-object v0

    goto :goto_0

    :cond_f
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_10

    .line 111
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Attachment;->h(I)V

    goto :goto_1

    :cond_10
    move-object v0, v1

    :goto_1
    return-object v0
.end method
