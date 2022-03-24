.class public final Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;
.super Ljava/lang/Object;
.source "ImAttachToAppAttachConverter.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

.field private static final b:[C

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    const/4 v0, 0x6

    .line 66
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->b:[C

    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->c:[C

    return-void

    :array_0
    .array-data 2
        0x73s
        0x6ds
        0x78s
        0x79s
        0x7as
        0x77s
    .end array-data

    :array_1
    .array-data 2
        0x6fs
        0x70s
        0x71s
        0x72s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vk/dto/articles/Article;
    .locals 17

    const-string v0, "attach"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/vk/dto/articles/Article;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->l()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->d()I

    move-result v5

    invoke-static {v5}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(I)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->h()Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->t()Ljava/lang/String;

    move-result-object v11

    const-string v12, "available"

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->j()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->i()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachArticle;->m()Z

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v16}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)V

    return-object v0
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachLink;Lcom/vk/im/engine/models/attaches/AttachLink1;)Lcom/vk/dto/articles/Article;
    .locals 17

    const-string v0, "attach"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amp"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/vk/dto/articles/Article;

    const-string v4, ""

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/models/attaches/AttachLink;->t()Ljava/lang/String;

    move-result-object v11

    const-string v12, "available"

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachLink1;->b()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachLink1;->c()Z

    move-result v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v16}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/Image;)Lcom/vk/dto/common/ImageSize;
    .locals 5

    .line 419
    new-instance v0, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->c()I

    move-result p1

    invoke-static {v4, p1}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    return-object v0
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vk/dto/common/VideoFile;
    .locals 3

    const-string v0, "attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 257
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 258
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 259
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->c:I

    .line 260
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->i()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->d:I

    const-string v1, ""

    .line 261
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    const-string v1, ""

    .line 262
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    const-string v1, ""

    .line 263
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    const-string v1, ""

    .line 264
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    const-string v1, ""

    .line 265
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    const-string v1, ""

    .line 266
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    const-string v1, ""

    .line 267
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    const-string v1, ""

    .line 268
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->o:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->j()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->j()I

    move-result v1

    .line 270
    :goto_0
    iput v1, v0, Lcom/vk/dto/common/VideoFile;->T:I

    .line 274
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->k()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->k()I

    move-result v2

    .line 274
    :goto_1
    iput v2, v0, Lcom/vk/dto/common/VideoFile;->U:I

    .line 279
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 280
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    const-string v1, ""

    .line 281
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    goto :goto_2

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->e()Lcom/vk/im/engine/models/Image;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->m()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->d()Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-nez v1, :cond_3

    .line 285
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 286
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 289
    :goto_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    .line 291
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->p()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->J:Z

    const/4 v1, 0x1

    .line 293
    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->L:Z

    .line 295
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    .line 296
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->t()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->v:I

    .line 297
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->v()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->G:Z

    .line 298
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->w()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->I:Z

    .line 299
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->y()Z

    move-result p0

    iput-boolean p0, v0, Lcom/vk/dto/common/VideoFile;->C:Z

    return-object v0
.end method

.method public static final a(I)Lcom/vk/dto/newsfeed/Owner;
    .locals 9

    .line 98
    new-instance v8, Lcom/vk/dto/newsfeed/Owner;

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p0, :cond_3

    neg-int p0, p0

    .line 100
    invoke-static {p0}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 101
    :cond_0
    invoke-virtual {v8, v0}, Lcom/vk/dto/newsfeed/Owner;->c(Z)V

    if-eqz p0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v8, v0}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 103
    iget-object p0, p0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    invoke-virtual {v8, p0}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 105
    :cond_3
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vtosters/lite/UserProfile;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 106
    sget-object v2, Lcom/vk/auth/api/VKAccount;->a:Lcom/vk/auth/api/VKAccount$a;

    invoke-virtual {v2, p0}, Lcom/vk/auth/api/VKAccount$a;->a(Lcom/vtosters/lite/UserProfile;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    .line 107
    :cond_5
    invoke-virtual {v8, v0}, Lcom/vk/dto/newsfeed/Owner;->c(Z)V

    .line 108
    invoke-virtual {v8, v2}, Lcom/vk/dto/newsfeed/Owner;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 109
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string p0, ""

    :goto_3
    invoke-virtual {v8, p0}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    :goto_4
    return-object v8
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/dto/photo/Photo;
    .locals 6

    const-string v0, "attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/models/ImageList;)Lcom/vk/dto/common/Image;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, v0}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    const/4 v0, 0x0

    .line 128
    iput v0, v1, Lcom/vk/dto/photo/Photo;->e:I

    .line 129
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v2

    iput v2, v1, Lcom/vk/dto/photo/Photo;->g:I

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/vk/dto/photo/Photo;->i:I

    .line 131
    iput v0, v1, Lcom/vk/dto/photo/Photo;->j:I

    .line 132
    iput v0, v1, Lcom/vk/dto/photo/Photo;->l:I

    .line 133
    iput v0, v1, Lcom/vk/dto/photo/Photo;->m:I

    .line 134
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->n:Z

    .line 135
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->o:Z

    .line 136
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->p:Z

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->r:Z

    const-string v0, ""

    .line 138
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->z()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->A()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->z()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->j()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_1
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    const-string v0, ""

    .line 147
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result p0

    iput p0, v1, Lcom/vk/dto/photo/Photo;->h:I

    return-object v1
.end method

.method public static final a(Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/dto/photo/Photo;
    .locals 8

    const-string v0, "attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 456
    check-cast v2, Lcom/vk/im/engine/models/Image;

    .line 182
    new-instance v3, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v5

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v6

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v7

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v2

    invoke-static {v7, v2}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 183
    new-instance v0, Lcom/vk/dto/common/Image;

    invoke-direct {v0, v1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    .line 185
    new-instance v1, Lcom/vk/dto/photo/Photo;

    invoke-direct {v1, v0}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 186
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->a()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->e:I

    .line 187
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->g()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->f:I

    .line 188
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/photo/Photo;->g:I

    .line 189
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->f()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/vk/dto/photo/Photo;->i:I

    const/4 v0, 0x0

    .line 190
    iput v0, v1, Lcom/vk/dto/photo/Photo;->j:I

    .line 191
    iput v0, v1, Lcom/vk/dto/photo/Photo;->l:I

    .line 192
    iput v0, v1, Lcom/vk/dto/photo/Photo;->m:I

    .line 193
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->n:Z

    .line 194
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->o:Z

    .line 195
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->p:Z

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v1, Lcom/vk/dto/photo/Photo;->r:Z

    const-string v0, ""

    .line 197
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->n()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->o()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 198
    :goto_1
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->n()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->o()Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, ""

    .line 202
    :goto_2
    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachImage;->d()I

    move-result p0

    iput p0, v1, Lcom/vk/dto/photo/Photo;->h:I

    return-object v1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachArtist;)Lcom/vtosters/lite/attachments/AudioArtistAttachment;
    .locals 10

    .line 324
    new-instance v9, Lcom/vk/dto/music/Artist;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->u()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/ImageList;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/music/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/common/Image;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    new-instance p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    invoke-direct {p1, v9}, Lcom/vtosters/lite/attachments/AudioArtistAttachment;-><init>(Lcom/vk/dto/music/Artist;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachAudio;)Lcom/vtosters/lite/attachments/AudioAttachment;
    .locals 28

    .line 347
    new-instance v15, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->a()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->f()Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->j()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x3fdf38

    const/16 v26, 0x0

    move-object v0, v15

    move-object/from16 v27, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-wide/from16 v21, v22

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    .line 347
    invoke-direct/range {v0 .. v25}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    new-instance v0, Lcom/vtosters/lite/attachments/AudioAttachment;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;
    .locals 33

    .line 333
    new-instance v15, Lcom/vk/dto/music/Playlist;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->h()I

    move-result v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffffb9

    const/16 v31, 0x0

    move-object v0, v15

    move-object/from16 v32, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-wide/from16 v23, v24

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move-object/from16 v30, v31

    invoke-direct/range {v0 .. v30}, Lcom/vk/dto/music/Playlist;-><init>(IIILjava/lang/String;Lcom/vk/dto/music/PlaylistLink;Lcom/vk/dto/music/PlaylistLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/vk/dto/music/Thumb;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vk/dto/music/PlaylistOwner;Ljava/util/List;Ljava/util/List;ZIIJLjava/lang/String;Ljava/util/List;Lcom/vk/dto/music/MusicDynamicRestriction;Lcom/vk/dto/music/PlaylistMeta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->a()I

    move-result v0

    move-object/from16 v1, v32

    iput v0, v1, Lcom/vk/dto/music/Playlist;->a:I

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->i()I

    move-result v0

    iput v0, v1, Lcom/vk/dto/music/Playlist;->v:I

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/music/Playlist;->x:Ljava/lang/String;

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->j()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 460
    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 338
    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, Lcom/vk/dto/music/Thumb;

    invoke-direct {v3, v4, v5, v6}, Lcom/vk/dto/music/Thumb;-><init>(IILandroid/util/SparseArray;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 338
    invoke-static {v2}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    .line 339
    new-instance v0, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;-><init>(Lcom/vk/dto/music/Playlist;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachMap;)Lcom/vtosters/lite/attachments/GeoAttachment;
    .locals 11

    .line 359
    new-instance v10, Lcom/vtosters/lite/attachments/GeoAttachment;

    .line 360
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a()D

    move-result-wide v1

    .line 361
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->f()D

    move-result-wide v3

    .line 362
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 364
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->b()I

    move-result v7

    const-string v8, ""

    const/4 v9, 0x0

    move-object v0, v10

    .line 359
    invoke-direct/range {v0 .. v9}, Lcom/vtosters/lite/attachments/GeoAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v10
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachLink;)Lcom/vtosters/lite/attachments/LinkAttachment;
    .locals 7

    .line 343
    new-instance v6, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v6
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)Lcom/vtosters/lite/attachments/PodcastAttachment;
    .locals 28

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->f()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object v0

    .line 354
    new-instance v15, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/PodcastEpisode;->d()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x3fdfb8

    const/16 v26, 0x0

    move-object v1, v15

    move-object/from16 v27, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v26}, Lcom/vk/dto/music/MusicTrack;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Lcom/vk/dto/music/AlbumLink;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/vk/dto/podcast/Episode;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    new-instance v0, Lcom/vtosters/lite/attachments/PodcastAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, v27

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/vtosters/lite/attachments/PodcastAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/newsfeed/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachPoll;)Lcom/vtosters/lite/attachments/PollAttachment;
    .locals 1

    .line 411
    new-instance v0, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachWall;)Lcom/vtosters/lite/attachments/PostAttachment;
    .locals 4

    .line 370
    new-instance v0, Lcom/vtosters/lite/attachments/PostAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->g()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vtosters/lite/attachments/PostAttachment;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)Lcom/vtosters/lite/attachments/PostReplyAttachment;
    .locals 8

    .line 374
    new-instance v7, Lcom/vtosters/lite/attachments/PostReplyAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->j()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/attachments/PostReplyAttachment;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    return-object v7
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

    .line 415
    check-cast p1, Ljava/lang/Iterable;

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 464
    check-cast v1, Lcom/vk/im/engine/models/Image;

    .line 415
    sget-object v2, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/Image;)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachImage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    const-string v0, "attachList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 116
    invoke-static {v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/dto/common/Attachment;
    .locals 2

    .line 403
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_1

    .line 404
    new-instance v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachImage;->i()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Image;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    .line 406
    :cond_1
    new-instance v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    check-cast v0, Lcom/vk/dto/common/Attachment;

    :goto_1
    return-object v0
.end method

.method public static final b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vtosters/lite/api/Document;
    .locals 4

    const-string v0, "attach"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/vtosters/lite/api/Document;

    invoke-direct {v0}, Lcom/vtosters/lite/api/Document;-><init>()V

    .line 216
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/Document;->a:I

    .line 217
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/Document;->b:I

    .line 218
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->g()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/Document;->c:I

    const/4 v1, 0x0

    .line 219
    iput v1, v0, Lcom/vtosters/lite/api/Document;->d:I

    .line 220
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    const-string v2, ""

    .line 224
    iput-object v2, v0, Lcom/vtosters/lite/api/Document;->o:Ljava/lang/String;

    const-string v2, ""

    .line 225
    iput-object v2, v0, Lcom/vtosters/lite/api/Document;->p:Ljava/lang/String;

    const/4 v2, 0x0

    .line 226
    check-cast v2, [B

    iput-object v2, v0, Lcom/vtosters/lite/api/Document;->q:[B

    .line 228
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    iput v1, v0, Lcom/vtosters/lite/api/Document;->e:I

    .line 230
    iput v1, v0, Lcom/vtosters/lite/api/Document;->f:I

    const-string v1, ""

    .line 231
    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->e()Lcom/vk/im/engine/models/Image;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->l()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->d()Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-nez v2, :cond_2

    .line 235
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->b()I

    move-result v3

    iput v3, v0, Lcom/vtosters/lite/api/Document;->e:I

    .line 236
    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->c()I

    move-result v2

    iput v2, v0, Lcom/vtosters/lite/api/Document;->f:I

    if-nez v1, :cond_3

    .line 237
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    .line 240
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 241
    iput v2, v0, Lcom/vtosters/lite/api/Document;->g:I

    const-string p0, ""

    .line 242
    iput-object p0, v0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachDoc;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/im/engine/utils/ImVideoPreviewUtils;->a(Ljava/util/List;)Lcom/vk/im/engine/models/VideoPreview;

    move-result-object p0

    .line 245
    iput v2, v0, Lcom/vtosters/lite/api/Document;->g:I

    .line 246
    invoke-virtual {p0}, Lcom/vk/im/engine/models/VideoPreview;->a()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/Document;->e:I

    .line 247
    invoke-virtual {p0}, Lcom/vk/im/engine/models/VideoPreview;->b()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/api/Document;->f:I

    .line 248
    invoke-virtual {p0}, Lcom/vk/im/engine/models/VideoPreview;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vtosters/lite/attachments/ArticleAttachment;
    .locals 1

    .line 329
    new-instance v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vtosters/lite/attachments/VideoAttachment;
    .locals 3

    .line 386
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-ne v0, v1, :cond_3

    .line 389
    :cond_1
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 390
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->i()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 392
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 393
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 394
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/Image;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 396
    new-instance v1, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    sget-object v2, Lcom/vtosters/lite/api/video/VideoSave$Target;->MESSAGES:Lcom/vtosters/lite/api/video/VideoSave$Target;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->d()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/api/video/VideoSave$Target;I)V

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    return-object v1

    .line 398
    :cond_3
    new-instance v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    const-string v0, "attachList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 426
    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 121
    invoke-static {v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final c(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vtosters/lite/attachments/DocumentAttachment;
    .locals 10

    .line 378
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v0, v1, :cond_1

    .line 379
    new-instance v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->n()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/m;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/Image;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->a()I

    move-result v8

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    goto :goto_2

    .line 381
    :cond_1
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {p1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vtosters/lite/api/Document;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->b(Lcom/vk/im/engine/models/attaches/AttachImage;)Lcom/vk/dto/common/Attachment;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->b(Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto/16 :goto_0

    .line 308
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->c(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vtosters/lite/attachments/DocumentAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto/16 :goto_0

    .line 309
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)Lcom/vtosters/lite/attachments/PostAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto/16 :goto_0

    .line 310
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)Lcom/vtosters/lite/attachments/PostReplyAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto/16 :goto_0

    .line 311
    :cond_4
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 312
    :cond_5
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachArtist;)Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 313
    :cond_6
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachMap;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 314
    :cond_7
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachAudio;)Lcom/vtosters/lite/attachments/AudioAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 315
    :cond_8
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachLink;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachLink;)Lcom/vtosters/lite/attachments/LinkAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 316
    :cond_9
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->b(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vtosters/lite/attachments/ArticleAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 317
    :cond_a
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;)Lcom/vtosters/lite/attachments/PollAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    .line 318
    :cond_b
    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)Lcom/vtosters/lite/attachments/PodcastAttachment;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    :cond_c
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_d

    .line 320
    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Attachment;->y_(I)V

    goto :goto_1

    :cond_d
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/Image;)Lcom/vk/dto/photo/Photo;
    .locals 8

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/vk/dto/photo/Photo;

    invoke-direct {v0, p1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    const/4 v1, 0x0

    .line 156
    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->n:Z

    .line 157
    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->o:Z

    .line 158
    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->p:Z

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v0, Lcom/vk/dto/photo/Photo;->r:Z

    const-string v1, ""

    .line 160
    iput-object v1, v0, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "image.images"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 430
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 431
    move-object v4, v2

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    const-string v5, "it"

    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v4

    .line 432
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 434
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/ImageSize;

    const-string v7, "it"

    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v6

    if-le v4, v6, :cond_1

    move-object v2, v5

    move v4, v6

    goto :goto_0

    .line 440
    :cond_2
    :goto_1
    check-cast v2, Lcom/vk/dto/common/ImageSize;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 161
    :goto_2
    iput-object v1, v0, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    const-string v1, "image.images"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 443
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 444
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    const-string v3, "it"

    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v2

    move-object v3, v1

    .line 445
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 447
    move-object v4, v1

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    const-string v5, "it"

    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->d()I

    move-result v4

    if-ge v2, v4, :cond_5

    move-object v3, v1

    move v2, v4

    goto :goto_3

    .line 453
    :cond_6
    :goto_4
    check-cast v3, Lcom/vk/dto/common/ImageSize;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, ""

    .line 162
    :goto_5
    iput-object p1, v0, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    return-object v0
.end method
