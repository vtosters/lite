.class public final Lcom/vk/im/engine/models/dialogs/BubbleColors;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DialogTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/BubbleColors$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/dialogs/BubbleColors;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/BubbleColors$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/BubbleColors$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/BubbleColors$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/BubbleColors$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/vk/im/engine/models/dialogs/BubbleColors;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p14    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p16    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p17    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p18    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p19    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p20    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p21    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->a:I

    move v1, p2

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->b:I

    move v1, p3

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->c:I

    move v1, p4

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->d:I

    move v1, p5

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->e:I

    move v1, p6

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->f:I

    move v1, p7

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->g:I

    move v1, p8

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->h:I

    move v1, p9

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->B:I

    move v1, p10

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->C:I

    move v1, p11

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->D:I

    move v1, p12

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->E:I

    move v1, p13

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->F:I

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->G:I

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->H:I

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->I:I

    move/from16 v1, p17

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->J:I

    move/from16 v1, p18

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->K:I

    move/from16 v1, p19

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->L:I

    move/from16 v1, p20

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->M:I

    move/from16 v1, p21

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->N:I

    move/from16 v1, p22

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->O:I

    move/from16 v1, p23

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->P:I

    move/from16 v1, p24

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->Q:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/i;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v0

    .line 2
    invoke-direct/range {p1 .. p25}, Lcom/vk/im/engine/models/dialogs/BubbleColors;-><init>(IIIIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final a(ZZIZZ)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget p1, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->P:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->O:I

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget p1, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->K:I

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    .line 4
    iget p1, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->J:I

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    if-eqz p2, :cond_4

    .line 5
    iget p1, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->M:I

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    .line 6
    iget p1, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->L:I

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    iget p1, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->H:I

    goto :goto_0

    .line 8
    :cond_6
    iget p1, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->G:I

    :goto_0
    return p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 17
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->C:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 23
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->I:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->J:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->L:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 27
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->M:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->N:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->O:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 30
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->P:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 31
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/BubbleColors;->Q:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method
