.class public final Lcom/vk/dto/stickers/StickerStockItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StickerStockItem.kt"

# interfaces
.implements Lcom/vk/dto/common/data/Purchase1;
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
        "Lcom/vk/dto/common/data/Purchase1;",
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

.field public static final h0:Lcom/vk/dto/stickers/StickerStockItem$b;


# instance fields
.field private final B:Z

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:I

.field private G:Ljava/lang/String;

.field private final H:I

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Ljava/lang/String;

.field private final R:Lcom/vk/dto/common/NotificationImage;

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Z

.field private final U:Ljava/lang/String;

.field private final V:J

.field private final W:Z

.field private final X:I

.field private final Y:Z

.field private final Z:Ljava/lang/String;

.field private final a:I

.field private final a0:Lcom/vk/dto/common/NotificationImage;

.field private final b:Ljava/lang/String;

.field private final b0:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final c0:Lcom/vk/dto/stickers/Badge;

.field private final d:Ljava/lang/String;

.field private final d0:Lcom/vk/dto/stickers/PurchaseDetails;

.field private final e:Ljava/lang/String;

.field private final e0:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Ljava/lang/String;

.field private final g:Z

.field private g0:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/StickerStockItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/StickerStockItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/StickerStockItem;->h0:Lcom/vk/dto/stickers/StickerStockItem$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/StickerStockItem$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/StickerStockItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/StickerStockItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;ZZZZZZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/NotificationImage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "JZIZ",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/NotificationImage;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stickers/Badge;",
            "Lcom/vk/dto/stickers/PurchaseDetails;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->B:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->C:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->D:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->E:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->F:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->G:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->H:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->I:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->J:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->K:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->L:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->M:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->N:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->O:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->P:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->Q:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->R:Lcom/vk/dto/common/NotificationImage;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->S:Ljava/util/List;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->T:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->U:Ljava/lang/String;

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->V:J

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->W:Z

    move/from16 v1, p32

    iput v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->X:I

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->Y:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->Z:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->a0:Lcom/vk/dto/common/NotificationImage;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->b0:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->c0:Lcom/vk/dto/stickers/Badge;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->d0:Lcom/vk/dto/stickers/PurchaseDetails;

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->e0:Z

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->f0:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->g0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p43

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v41, 0x0

    goto :goto_0

    :cond_0
    move/from16 v41, p39

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v43, v0

    goto :goto_1

    :cond_1
    move-object/from16 v43, p41

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move/from16 v29, p27

    move-object/from16 v30, p28

    move-wide/from16 v31, p29

    move/from16 v33, p31

    move/from16 v34, p32

    move/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v42, p40

    .line 1
    invoke-direct/range {v2 .. v43}, Lcom/vk/dto/stickers/StickerStockItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/stickers/StickerStockItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p42

    move/from16 v2, p43

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/vk/dto/stickers/StickerStockItem;->a:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vk/dto/stickers/StickerStockItem;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vk/dto/stickers/StickerStockItem;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vk/dto/stickers/StickerStockItem;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/vk/dto/stickers/StickerStockItem;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/vk/dto/stickers/StickerStockItem;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/vk/dto/stickers/StickerStockItem;->B:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/vk/dto/stickers/StickerStockItem;->C:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/vk/dto/stickers/StickerStockItem;->D:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->E:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->F:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->G:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->H:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->I:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->J:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->K:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->L:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->M:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->N:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->O:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->P:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->Q:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->R:Lcom/vk/dto/common/NotificationImage;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->S:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->T:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->U:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p12, v14

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-wide v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->V:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v14, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_1d

    iget-boolean v14, v0, Lcom/vk/dto/stickers/StickerStockItem;->W:Z

    goto :goto_1d

    :cond_1d
    move/from16 v14, p31

    :goto_1d
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v1

    if-eqz v15, :cond_1e

    iget v15, v0, Lcom/vk/dto/stickers/StickerStockItem;->X:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->Y:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->Z:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->a0:Lcom/vk/dto/common/NotificationImage;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->b0:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p36, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->c0:Lcom/vk/dto/stickers/Badge;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p37, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->d0:Lcom/vk/dto/stickers/PurchaseDetails;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p38, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->e0:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p39, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/vk/dto/stickers/StickerStockItem;->f0:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/vk/dto/stickers/StickerStockItem;->g0:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v2, p41

    :goto_27
    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p31, v14

    move/from16 p32, v15

    move-object/from16 p40, v1

    move-object/from16 p41, v2

    invoke-virtual/range {p0 .. p41}, Lcom/vk/dto/stickers/StickerStockItem;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    sget-object v0, Lcom/vk/dto/stickers/StickerStockItem;->h0:Lcom/vk/dto/stickers/StickerStockItem$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/dto/stickers/StickerStockItem$b;->a(Lorg/json/JSONObject;I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->B:Z

    return v0
.end method

.method public final B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->S:Ljava/util/List;

    return-object v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->E:Z

    return v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->W:Z

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->a0:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public final G1()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->U:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->I:Ljava/lang/String;

    return-object v0
.end method

.method public K1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->F:I

    return v0
.end method

.method public final L1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->F:I

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    const-string v2, "ModelConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lb/h/h/ModelConfig$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lb/h/h/ModelConfig$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->G:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->D:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->E:Z

    return v0
.end method

.method public final O1()Lcom/vk/dto/stickers/PurchaseDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->d0:Lcom/vk/dto/stickers/PurchaseDetails;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->g:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:Z

    return v0
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public R()Lcom/vk/dto/common/PaymentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/dto/common/PaymentType;->a(Ljava/lang/String;)Lcom/vk/dto/common/PaymentType;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/dto/stickers/StickerItem;

    .line 5
    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final T1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    return-object v0
.end method

.method public final U1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lb/h/h/ModelConfig;->a:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    const-string v1, "ModelConfig.callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lb/h/h/ModelConfig$a;->a()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->P:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->O:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-interface {v0, v1}, Lb/h/h/ModelConfig$a;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/stickers/StickerStockItem;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public final W1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final X1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->a:I

    return v0
.end method

.method public final Y1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerItem;

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->v1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->w1()Lcom/vk/dto/common/NotificationImage;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Z1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(Lcom/vk/dto/stickers/StickerStockItem;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->X:I

    iget p1, p1, Lcom/vk/dto/stickers/StickerStockItem;->X:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;ZZZZZZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/NotificationImage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "JZIZ",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/NotificationImage;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stickers/Badge;",
            "Lcom/vk/dto/stickers/PurchaseDetails;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/dto/stickers/StickerStockItem;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-wide/from16 v29, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    new-instance v42, Lcom/vk/dto/stickers/StickerStockItem;

    move-object/from16 v0, v42

    invoke-direct/range {v0 .. v41}, Lcom/vk/dto/stickers/StickerStockItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v42
.end method

.method public final a(II)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p2}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 5
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 11
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-byte v0, v1

    goto :goto_0

    :cond_0
    int-to-byte v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 12
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:Z

    if-eqz v0, :cond_1

    int-to-byte v0, v1

    goto :goto_1

    :cond_1
    int-to-byte v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->B:Z

    if-eqz v0, :cond_2

    int-to-byte v0, v1

    goto :goto_2

    :cond_2
    int-to-byte v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->C:Z

    if-eqz v0, :cond_3

    int-to-byte v0, v1

    goto :goto_3

    :cond_3
    int-to-byte v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->D:Z

    if-eqz v0, :cond_4

    int-to-byte v0, v1

    goto :goto_4

    :cond_4
    int-to-byte v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->E:Z

    if-eqz v0, :cond_5

    int-to-byte v0, v1

    goto :goto_5

    :cond_5
    int-to-byte v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 17
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->R:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 30
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 31
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->T:Z

    if-eqz v0, :cond_6

    int-to-byte v0, v1

    goto :goto_6

    :cond_6
    int-to-byte v0, v2

    :goto_6
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 32
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 33
    iget-wide v3, p0, Lcom/vk/dto/stickers/StickerStockItem;->V:J

    invoke-virtual {p1, v3, v4}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 34
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->W:Z

    if-eqz v0, :cond_7

    int-to-byte v0, v1

    goto :goto_7

    :cond_7
    int-to-byte v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 35
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->X:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 36
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->Y:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 37
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->a0:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 39
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->c0:Lcom/vk/dto/stickers/Badge;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 41
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->d0:Lcom/vk/dto/stickers/PurchaseDetails;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 42
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->e0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 43
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "price"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->G:Ljava/lang/String;

    return-void
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->e0:Z

    return v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->T:Z

    return v0
.end method

.method public final c(IZ)Lcom/vk/dto/stickers/StickerStockItem;
    .locals 45

    move-object/from16 v0, p0

    move/from16 v32, p1

    move/from16 v10, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x40000201    # -1.9999388f

    const/16 v43, 0xff

    const/16 v44, 0x0

    .line 1
    invoke-static/range {v0 .. v44}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lcom/vk/dto/stickers/StickerStockItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    return-object v0
.end method

.method public final c2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->K1()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p0, p1}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lcom/vk/dto/stickers/StickerStockItem;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->g0:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    .line 3
    iget v1, p0, Lcom/vk/dto/stickers/StickerStockItem;->a:I

    iget p1, p1, Lcom/vk/dto/stickers/StickerStockItem;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.stickers.StickerStockItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->a:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->X:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->a0:Lcom/vk/dto/common/NotificationImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stickers/StickerStockItem;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x46

    if-le p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->M:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vk/dto/stickers/StickerStockItem;->L:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->R:Lcom/vk/dto/common/NotificationImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final k(I)Lcom/vk/dto/stickers/StickerItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    return-object v1
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->t1()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->y1()Z

    move-result v2

    :cond_3
    return v2
.end method

.method public final t1()Lcom/vk/dto/stickers/StickerStockItem;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x241

    const/16 v43, 0xff

    const/16 v44, 0x0

    .line 1
    invoke-static/range {v0 .. v44}, Lcom/vk/dto/stickers/StickerStockItem;->a(Lcom/vk/dto/stickers/StickerStockItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/util/List;ZLjava/lang/String;JZIZLjava/lang/String;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Lcom/vk/dto/stickers/Badge;Lcom/vk/dto/stickers/PurchaseDetails;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerStockItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stickers/StickerStockItem;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stickers/StickerStockItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->C:Z

    return v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Lcom/vk/dto/stickers/Badge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->c0:Lcom/vk/dto/stickers/Badge;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->Y:Z

    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerStockItem;->h:Z

    return v0
.end method
