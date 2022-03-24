.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ShitAttachment.kt"

# interfaces
.implements Lcom/vtosters/lite/statistics/Statistic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/ShitAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;


# instance fields
.field private transient b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:F

.field private final l:I

.field private final m:Lcom/vtosters/lite/attachments/PhotoAttachment;

.field private final n:Lcom/vtosters/lite/statistics/Statistic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$b;

    .line 354
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 357
    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/statistics/Statistic$a;)V
    .locals 1

    const-string v0, "statistics"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->j:Ljava/lang/String;

    iput p9, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->k:F

    iput p10, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l:I

    iput-object p11, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m:Lcom/vtosters/lite/attachments/PhotoAttachment;

    iput-object p12, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/statistics/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    .line 279
    new-instance v0, Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-direct {v0}, Lcom/vtosters/lite/statistics/Statistic$a;-><init>()V

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/statistics/Statistic$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 308
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->k:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 309
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 310
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m:Lcom/vtosters/lite/attachments/PhotoAttachment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 311
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/statistics/StatisticUrl;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "statistics.getStatisticByType(type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 315
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m:Lcom/vtosters/lite/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->hashCode()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->k:F

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m:Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m:Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->k:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m:Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 276
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->k:F

    return v0
.end method

.method public final m()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l:I

    return v0
.end method

.method public final n()Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m:Lcom/vtosters/lite/attachments/PhotoAttachment;

    return-object v0
.end method

.method public final o()Lcom/vtosters/lite/statistics/Statistic$a;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Card(link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linkTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->m:Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->n:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
