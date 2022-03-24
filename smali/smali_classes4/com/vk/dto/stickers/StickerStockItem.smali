.class public final Lcom/vk/dto/stickers/StickerStockItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StickerStockItem.kt"

# interfaces
.implements Lcom/vtosters/lite/data/Purchase$a;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/StickerStockItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Lcom/vtosters/lite/data/Purchase$a;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/dto/stickers/StickerStockItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/stickers/StickerStockItem$b;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:J

.field private final C:Z

.field private final D:I

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[Lcom/vk/dto/stickers/StickerItem;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:I

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/vk/dto/common/NotificationImage;

.field private final y:[Ljava/lang/String;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/StickerStockItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/StickerStockItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/StickerStockItem;->a:Lcom/vk/dto/stickers/StickerStockItem$b;

    .line 342
    new-instance v0, Lcom/vk/dto/stickers/StickerStockItem$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/StickerStockItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 345
    sput-object v0, Lcom/vk/dto/stickers/StickerStockItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/vk/dto/stickers/StickerItem;ZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;[Ljava/lang/String;ZLjava/lang/String;JZI)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p23

    const-string v7, "_type"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "title"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "author"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "description"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "stickers"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "demo_photos_560"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v7, p1

    iput v7, v0, Lcom/vk/dto/stickers/StickerStockItem;->c:I

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/vk/dto/stickers/StickerStockItem;->g:Ljava/lang/String;

    iput-object v5, v0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    move v1, p7

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->i:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->j:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->k:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->l:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->m:Z

    move/from16 v1, p12

    iput v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->n:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->o:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->p:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->q:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->r:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->t:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->u:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->v:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->w:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->x:Lcom/vk/dto/common/NotificationImage;

    iput-object v6, v0, Lcom/vk/dto/stickers/StickerStockItem;->y:[Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->z:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->A:Ljava/lang/String;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->B:J

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->C:Z

    move/from16 v1, p29

    iput v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->D:I

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    sget-object v0, Lcom/vk/dto/stickers/StickerStockItem;->a:Lcom/vk/dto/stickers/StickerStockItem$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/dto/stickers/StickerStockItem$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/vk/dto/stickers/StickerStockItem;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final B()[Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->y:[Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->z:Z

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->D:I

    return v0
.end method

.method public a(Lcom/vk/dto/stickers/StickerStockItem;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->D:I

    iget v1, p1, Lcom/vk/dto/stickers/StickerStockItem;->D:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 137
    :cond_0
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->D:I

    iget p1, p1, Lcom/vk/dto/stickers/StickerStockItem;->D:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(IZ)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 46

    move-object/from16 v0, p0

    .line 109
    new-instance v15, Lcom/vk/dto/stickers/StickerStockItem;

    iget v2, v0, Lcom/vk/dto/stickers/StickerStockItem;->c:I

    iget-object v3, v0, Lcom/vk/dto/stickers/StickerStockItem;->d:Ljava/lang/String;

    .line 110
    iget-object v4, v0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/dto/stickers/StickerStockItem;->g:Ljava/lang/String;

    .line 111
    iget-object v7, v0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    .line 112
    iget-boolean v8, v0, Lcom/vk/dto/stickers/StickerStockItem;->i:Z

    iget-boolean v9, v0, Lcom/vk/dto/stickers/StickerStockItem;->j:Z

    iget-boolean v11, v0, Lcom/vk/dto/stickers/StickerStockItem;->l:Z

    iget-boolean v12, v0, Lcom/vk/dto/stickers/StickerStockItem;->m:Z

    .line 113
    iget v13, v0, Lcom/vk/dto/stickers/StickerStockItem;->n:I

    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->o:Ljava/lang/String;

    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->p:Ljava/lang/String;

    iget-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->q:Ljava/lang/String;

    move-object/from16 v31, v14

    .line 114
    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->r:Ljava/lang/String;

    move-object/from16 v32, v14

    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->s:Ljava/lang/String;

    move-object/from16 v33, v14

    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->t:Ljava/lang/String;

    move-object/from16 v34, v14

    .line 115
    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->u:Ljava/lang/String;

    move-object/from16 v35, v14

    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->v:Ljava/lang/String;

    move-object/from16 v36, v14

    .line 116
    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->w:Ljava/lang/String;

    move-object/from16 v37, v14

    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->x:Lcom/vk/dto/common/NotificationImage;

    move-object/from16 v38, v14

    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->y:[Ljava/lang/String;

    move-object/from16 v39, v14

    iget-boolean v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->z:Z

    move/from16 v40, v14

    .line 117
    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->A:Ljava/lang/String;

    move/from16 v41, v13

    move-object/from16 v42, v14

    iget-wide v13, v0, Lcom/vk/dto/stickers/StickerStockItem;->B:J

    move-wide/from16 v43, v13

    iget-boolean v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->C:Z

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v17, v10

    move/from16 v10, p2

    move-wide/from16 v27, v43

    move/from16 v13, v41

    move/from16 v30, v14

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move/from16 v26, v40

    move-object/from16 v29, v42

    move-object/from16 v14, v31

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v29

    move/from16 v29, v30

    move/from16 v30, p1

    .line 109
    invoke-direct/range {v1 .. v30}, Lcom/vk/dto/stickers/StickerStockItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/vk/dto/stickers/StickerItem;ZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;[Ljava/lang/String;ZLjava/lang/String;JZI)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/StickerStockItem;->b(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    .line 211
    invoke-virtual {v5, p2}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    check-cast v0, [Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 49
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    int-to-byte v0, v2

    goto :goto_0

    :cond_0
    int-to-byte v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 50
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->j:Z

    if-eqz v0, :cond_1

    int-to-byte v0, v2

    goto :goto_1

    :cond_1
    int-to-byte v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 51
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->k:Z

    if-eqz v0, :cond_2

    int-to-byte v0, v2

    goto :goto_2

    :cond_2
    int-to-byte v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 52
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->l:Z

    if-eqz v0, :cond_3

    int-to-byte v0, v2

    goto :goto_3

    :cond_3
    int-to-byte v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 53
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->m:Z

    if-eqz v0, :cond_4

    int-to-byte v0, v2

    goto :goto_4

    :cond_4
    int-to-byte v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 54
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->n:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 55
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->x:Lcom/vk/dto/common/NotificationImage;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 65
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->y:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->z:Z

    if-eqz v0, :cond_5

    int-to-byte v0, v2

    goto :goto_5

    :cond_5
    int-to-byte v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 67
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 68
    iget-wide v3, p0, Lcom/vk/dto/stickers/StickerStockItem;->B:J

    invoke-virtual {p1, v3, v4}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 69
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->C:Z

    if-eqz v0, :cond_6

    int-to-byte v0, v2

    goto :goto_6

    :cond_6
    int-to-byte v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 70
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "price"

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(I)Z
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 161
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->f()Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public b()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->n:I

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x46

    if-le p1, v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->r:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->x:Lcom/vk/dto/common/NotificationImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->m:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lcom/vk/dto/stickers/StickerStockItem;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->c:I

    return v0
.end method

.method public final d(I)Lcom/vk/dto/stickers/StickerItem;
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v6

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    .line 220
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/stickers/StickerStockItem;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 179
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.stickers.StickerStockItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 181
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->c:I

    iget p1, p1, Lcom/vk/dto/stickers/StickerStockItem;->c:I

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/vtosters/lite/api/models/PaymentType;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtosters/lite/api/models/PaymentType;->a(Ljava/lang/String;)Lcom/vtosters/lite/api/models/PaymentType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-object v1, p0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->j:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const-string v2, "ModelConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/dto/ModelConfig$a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const-string v2, "ModelConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/dto/ModelConfig$a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/vk/dto/stickers/StickerStockItem;
    .locals 45

    move-object/from16 v0, p0

    .line 119
    new-instance v15, Lcom/vk/dto/stickers/StickerStockItem;

    iget v2, v0, Lcom/vk/dto/stickers/StickerStockItem;->c:I

    iget-object v3, v0, Lcom/vk/dto/stickers/StickerStockItem;->d:Ljava/lang/String;

    .line 120
    iget-object v4, v0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/dto/stickers/StickerStockItem;->g:Ljava/lang/String;

    .line 121
    iget-object v7, v0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    .line 122
    iget-boolean v9, v0, Lcom/vk/dto/stickers/StickerStockItem;->j:Z

    iget-boolean v11, v0, Lcom/vk/dto/stickers/StickerStockItem;->l:Z

    iget-boolean v12, v0, Lcom/vk/dto/stickers/StickerStockItem;->m:Z

    .line 123
    iget v13, v0, Lcom/vk/dto/stickers/StickerStockItem;->n:I

    iget-object v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->o:Ljava/lang/String;

    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->p:Ljava/lang/String;

    iget-object v8, v0, Lcom/vk/dto/stickers/StickerStockItem;->q:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->r:Ljava/lang/String;

    move-object/from16 v31, v10

    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->s:Ljava/lang/String;

    move-object/from16 v32, v10

    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->t:Ljava/lang/String;

    move-object/from16 v33, v10

    .line 125
    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->u:Ljava/lang/String;

    move-object/from16 v34, v10

    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->v:Ljava/lang/String;

    move-object/from16 v35, v10

    .line 126
    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->w:Ljava/lang/String;

    move-object/from16 v36, v10

    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->x:Lcom/vk/dto/common/NotificationImage;

    move-object/from16 v37, v10

    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->y:[Ljava/lang/String;

    move-object/from16 v38, v10

    iget-boolean v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->z:Z

    move/from16 v39, v10

    .line 127
    iget-object v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->A:Ljava/lang/String;

    move-object/from16 v41, v10

    move/from16 v40, v11

    iget-wide v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->B:J

    move-wide/from16 v42, v10

    iget-boolean v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->C:Z

    iget v11, v0, Lcom/vk/dto/stickers/StickerStockItem;->D:I

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v18, v1

    move-object v1, v15

    move-object/from16 v19, v8

    move/from16 v8, v16

    move-object/from16 v16, v31

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move/from16 v27, v39

    move-object/from16 v28, v41

    move-wide/from16 v29, v42

    move/from16 v31, v10

    move/from16 v10, v17

    move/from16 v32, v11

    move/from16 v11, v40

    move-object/from16 v44, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v28

    move-wide/from16 v27, v29

    move/from16 v29, v31

    move/from16 v30, v32

    .line 119
    invoke-direct/range {v1 .. v30}, Lcom/vk/dto/stickers/StickerStockItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/vk/dto/stickers/StickerItem;ZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;[Ljava/lang/String;ZLjava/lang/String;JZI)V

    move-object/from16 v1, v44

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/StickerStockItem;->b(Lcom/vk/dto/stickers/StickerStockItem;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    return-object v1
.end method

.method public final l()Z
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->c()Lcom/vk/dto/common/NotificationImage;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->d()Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public final m()[Ljava/lang/Integer;
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    array-length v0, v0

    .line 337
    new-array v0, v0, [Ljava/lang/Integer;

    .line 338
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 154
    iget-object v3, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 197
    sget-boolean v0, Lcom/vk/dto/ModelConfig;->a:Z

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const-string v1, "ModelConfig.callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/dto/ModelConfig$a;->g()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->v:Ljava/lang/String;

    return-object v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->u:Ljava/lang/String;

    return-object v0

    .line 204
    :cond_1
    sget-object v0, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-interface {v0, v1}, Lcom/vk/dto/ModelConfig$a;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/stickers/StickerStockItem;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->A:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final q()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->c:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerStockItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stickers/StickerStockItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()[Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:[Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->i:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->j:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->k:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->l:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->m:Z

    return v0
.end method
