.class public final Lcom/vk/upload/base/ResumableUploadJob$b$a;
.super Ljava/lang/Object;
.source "ResumableUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/base/ResumableUploadJob$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/vk/upload/base/ResumableUploadJob$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/upload/base/ResumableUploadJob$b;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/vk/upload/base/ResumableUploadJob$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "intervals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-object v0

    .line 289
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/m;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/upload/base/ResumableUploadJob$b;

    .line 291
    invoke-virtual {v1}, Lcom/vk/upload/base/ResumableUploadJob$b;->b()J

    move-result-wide v2

    .line 292
    invoke-virtual {v1}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v4

    .line 293
    invoke-static {v1}, Lcom/vk/upload/base/ResumableUploadJob$b;->b(Lcom/vk/upload/base/ResumableUploadJob$b;)J

    move-result-wide v14

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x1

    move-wide v7, v2

    move-wide v9, v4

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v13, :cond_2

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/upload/base/ResumableUploadJob$b;

    .line 298
    invoke-virtual {v3}, Lcom/vk/upload/base/ResumableUploadJob$b;->b()J

    move-result-wide v4

    cmp-long v6, v4, v9

    if-gtz v6, :cond_1

    .line 299
    invoke-virtual {v3}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    move v5, v13

    goto :goto_1

    .line 301
    :cond_1
    new-instance v4, Lcom/vk/upload/base/ResumableUploadJob$b;

    move-object v6, v4

    move-wide v11, v14

    move v5, v13

    move/from16 v13, p2

    invoke-direct/range {v6 .. v13}, Lcom/vk/upload/base/ResumableUploadJob$b;-><init>(JJJZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {v3}, Lcom/vk/upload/base/ResumableUploadJob$b;->b()J

    move-result-wide v6

    .line 303
    invoke-virtual {v3}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v3

    move-wide v9, v3

    move-wide v7, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v13, v5

    goto :goto_0

    .line 306
    :cond_2
    new-instance v0, Lcom/vk/upload/base/ResumableUploadJob$b;

    move-object v6, v0

    move-wide v11, v14

    move/from16 v13, p2

    invoke-direct/range {v6 .. v13}, Lcom/vk/upload/base/ResumableUploadJob$b;-><init>(JJJZ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
