.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "ShitAttachment.kt"

# interfaces
.implements Lcom/vtosters/lite/statistics/Statistic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;,
        Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;


# instance fields
.field private final A:Lcom/vtosters/lite/attachments/VideoAttachment;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/lang/String;

.field private final E:Lcom/vtosters/lite/statistics/Statistic$a;

.field private transient c:Z

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:F

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lcom/vtosters/lite/statistics/StatisticUrl;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private final y:Lcom/vk/dto/common/Image;

.field private final z:Lcom/vtosters/lite/attachments/PhotoAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    .line 356
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 359
    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/Image;",
            "Lcom/vtosters/lite/attachments/PhotoAttachment;",
            "Lcom/vtosters/lite/attachments/VideoAttachment;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/statistics/Statistic$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p25

    move-object/from16 v15, p28

    const-string v0, "guid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteDescription"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTextInstalled"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoIcon"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageRestriction"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statistics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    move/from16 v15, p1

    iput v15, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    move/from16 v15, p2

    iput v15, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i:Ljava/lang/String;

    iput-object v4, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->j:Ljava/lang/String;

    iput-object v5, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k:Ljava/lang/String;

    move/from16 v1, p9

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l:F

    iput-object v6, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m:Ljava/lang/String;

    iput-object v7, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Lcom/vtosters/lite/statistics/StatisticUrl;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r:I

    iput-object v8, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s:Ljava/lang/String;

    iput-object v9, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t:Ljava/lang/String;

    iput-object v10, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u:Ljava/lang/String;

    iput-object v11, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w:I

    iput-object v12, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x:Ljava/lang/String;

    iput-object v13, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y:Lcom/vk/dto/common/Image;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z:Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A:Lcom/vtosters/lite/attachments/VideoAttachment;

    iput-object v14, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C:Ljava/util/ArrayList;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Lcom/vtosters/lite/statistics/Statistic$a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    const/high16 v0, 0x8000000

    and-int v0, p29, v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-direct {v0}, Lcom/vtosters/lite/statistics/Statistic$a;-><init>()V

    move-object/from16 v29, v0

    goto :goto_0

    :cond_0
    move-object/from16 v29, p28

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    invoke-direct/range {v1 .. v29}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/statistics/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vtosters/lite/attachments/PhotoAttachment;Lcom/vtosters/lite/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic$a;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w:I

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/vk/dto/common/Image;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final E()Lcom/vtosters/lite/attachments/PhotoAttachment;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z:Lcom/vtosters/lite/attachments/PhotoAttachment;

    return-object v0
.end method

.method public final F()Lcom/vtosters/lite/attachments/VideoAttachment;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A:Lcom/vtosters/lite/attachments/VideoAttachment;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Lcom/vtosters/lite/statistics/Statistic$a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Lcom/vtosters/lite/statistics/Statistic$a;

    return-object v0
.end method

.method public a()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 80
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 81
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 88
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Lcom/vtosters/lite/statistics/StatisticUrl;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 91
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 98
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 101
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z:Lcom/vtosters/lite/attachments/PhotoAttachment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 102
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A:Lcom/vtosters/lite/attachments/VideoAttachment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 103
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/statistics/StatisticUrl;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    return-void
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

    .line 120
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "statistics.getStatisticByType(type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/vtosters/lite/statistics/StatisticUrl;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Lcom/vtosters/lite/statistics/StatisticUrl;

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 3

    const-string v0, "load"

    .line 124
    invoke-virtual {p0, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 125
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    const-string v2, "load"

    .line 128
    invoke-virtual {v1, v2}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 129
    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 135
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->c:Z

    return-void
.end method

.method public final h()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l:F

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/vtosters/lite/statistics/StatisticUrl;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Lcom/vtosters/lite/statistics/StatisticUrl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShitAttachment(adsId1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsId2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", siteDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->o:Lcom/vtosters/lite/statistics/StatisticUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z:Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->A:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->r:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->u:Ljava/lang/String;

    return-object v0
.end method
