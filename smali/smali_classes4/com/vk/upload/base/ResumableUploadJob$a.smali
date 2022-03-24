.class final Lcom/vk/upload/base/ResumableUploadJob$a;
.super Ljava/lang/Object;
.source "ResumableUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/base/ResumableUploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/vk/upload/base/ResumableUploadJob$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/upload/base/ResumableUploadJob$b;",
            ">;)J"
        }
    .end annotation

    const-string v0, "ranges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    check-cast p1, Ljava/lang/Iterable;

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/upload/base/ResumableUploadJob$b;

    .line 351
    invoke-virtual {v2}, Lcom/vk/upload/base/ResumableUploadJob$b;->a()J

    move-result-wide v2

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final a(JJZ)Lcom/vk/upload/base/ResumableUploadJob$b;
    .locals 11

    sub-long v3, p3, p1

    const/high16 v0, 0x100000

    int-to-long v7, v0

    .line 401
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long v7, p1, v3

    const-wide/16 v3, 0x1

    sub-long v9, v7, v3

    .line 403
    new-instance v8, Lcom/vk/upload/base/ResumableUploadJob$b;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, v9

    move-wide v5, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vk/upload/base/ResumableUploadJob$b;-><init>(JJJZ)V

    return-object v8
.end method

.method public final a(Ljava/util/List;JZJ)Lcom/vk/upload/base/ResumableUploadJob$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/upload/base/ResumableUploadJob$b;",
            ">;JZJ)",
            "Lcom/vk/upload/base/ResumableUploadJob$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ranges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    .line 378
    move-object v2, p0

    check-cast v2, Lcom/vk/upload/base/ResumableUploadJob$a;

    const-wide/16 v3, 0x0

    move-wide/from16 v5, p2

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/vk/upload/base/ResumableUploadJob$a;->a(JJZ)Lcom/vk/upload/base/ResumableUploadJob$b;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/vk/upload/base/ResumableUploadJob$a;

    move-wide/from16 v3, p5

    move-wide/from16 v5, p2

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/vk/upload/base/ResumableUploadJob$a;->a(JJZ)Lcom/vk/upload/base/ResumableUploadJob$b;

    move-result-object v0

    :goto_0
    return-object v0

    .line 382
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x100000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    if-ne v2, v5, :cond_3

    .line 383
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/upload/base/ResumableUploadJob$b;

    .line 384
    invoke-virtual {v0}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v4

    sub-long v10, p2, v6

    cmp-long v2, v4, v10

    if-nez v2, :cond_2

    .line 385
    new-instance v10, Lcom/vk/upload/base/ResumableUploadJob$b;

    invoke-virtual {v0}, Lcom/vk/upload/base/ResumableUploadJob$b;->b()J

    move-result-wide v4

    int-to-long v2, v3

    sub-long v11, v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/vk/upload/base/ResumableUploadJob$b;->b()J

    move-result-wide v11

    sub-long v13, v11, v6

    move-object v2, v10

    move-wide v5, v13

    move-wide/from16 v7, p2

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/vk/upload/base/ResumableUploadJob$b;-><init>(JJJZ)V

    goto :goto_1

    .line 387
    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/vk/upload/base/ResumableUploadJob$a;

    invoke-virtual {v0}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v3

    move-wide/from16 v5, p2

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/vk/upload/base/ResumableUploadJob$a;->a(JJZ)Lcom/vk/upload/base/ResumableUploadJob$b;

    move-result-object v10

    :goto_1
    return-object v10

    .line 390
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/upload/base/ResumableUploadJob$b;

    .line 391
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/upload/base/ResumableUploadJob$b;

    .line 392
    invoke-virtual {v0}, Lcom/vk/upload/base/ResumableUploadJob$b;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v10

    sub-long v12, v4, v10

    int-to-long v3, v3

    cmp-long v5, v12, v3

    if-gtz v5, :cond_4

    .line 393
    new-instance v10, Lcom/vk/upload/base/ResumableUploadJob$b;

    invoke-virtual {v2}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v2

    add-long v4, v2, v6

    invoke-virtual {v0}, Lcom/vk/upload/base/ResumableUploadJob$b;->b()J

    move-result-wide v2

    sub-long v11, v2, v6

    move-object v2, v10

    move-wide v3, v4

    move-wide v5, v11

    move-wide/from16 v7, p2

    move/from16 v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/vk/upload/base/ResumableUploadJob$b;-><init>(JJJZ)V

    goto :goto_2

    .line 395
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/vk/upload/base/ResumableUploadJob$a;

    invoke-virtual {v2}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v3

    move-object v2, v0

    move-wide/from16 v5, p2

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/vk/upload/base/ResumableUploadJob$a;->a(JJZ)Lcom/vk/upload/base/ResumableUploadJob$b;

    move-result-object v10

    :goto_2
    return-object v10
.end method

.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-static {p1}, Lcom/vk/upload/base/UploadUtils2;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 345
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "video.mp4"

    goto :goto_1

    .line 346
    :cond_1
    invoke-static {p1}, Lcom/vk/core/network/NetworkUserAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkUserAgent.toHumanReadableAscii(fileName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List<",
            "Lcom/vk/upload/base/ResumableUploadJob$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    .line 356
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p0

    check-cast v2, Lcom/vk/upload/base/ResumableUploadJob$a;

    invoke-virtual {v2}, Lcom/vk/upload/base/ResumableUploadJob$a;->a()Lkotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 359
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 360
    new-array v2, v2, [C

    const/16 v3, 0x2c

    const/4 v8, 0x0

    aput-char v3, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 361
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v10, 0x2d

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/16 v10, 0x2f

    .line 362
    invoke-static/range {v9 .. v14}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-nez v2, :cond_1

    .line 363
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_2

    goto :goto_1

    .line 364
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 365
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v2, Lcom/vk/upload/base/ResumableUploadJob$b;

    move-object v9, v2

    move-wide/from16 v14, p2

    move/from16 v16, p4

    invoke-direct/range {v9 .. v16}, Lcom/vk/upload/base/ResumableUploadJob$b;-><init>(JJJZ)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_3
    sget-object v0, Lcom/vk/upload/base/ResumableUploadJob$b;->a:Lcom/vk/upload/base/ResumableUploadJob$b$a;

    check-cast v7, Ljava/util/List;

    move/from16 v1, p4

    invoke-virtual {v0, v7, v1}, Lcom/vk/upload/base/ResumableUploadJob$b$a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 357
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/text/Regex;
    .locals 1

    .line 341
    invoke-static {}, Lcom/vk/upload/base/ResumableUploadJob;->r()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method
