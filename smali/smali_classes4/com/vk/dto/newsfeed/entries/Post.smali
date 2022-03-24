.class public final Lcom/vk/dto/newsfeed/entries/Post;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "Post.kt"

# interfaces
.implements Lcom/vk/dto/a/Favable;
.implements Lcom/vk/dto/newsfeed/Likable;
.implements Lcom/vk/dto/newsfeed/Ownable;
.implements Lcom/vk/dto/newsfeed/WithAttachments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Post$Caption;,
        Lcom/vk/dto/newsfeed/entries/Post$Source;,
        Lcom/vk/dto/newsfeed/entries/Post$TrackData;,
        Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;,
        Lcom/vk/dto/newsfeed/entries/Post$Cut;,
        Lcom/vk/dto/newsfeed/entries/Post$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/Post$b;


# instance fields
.field private final A:Lcom/vk/dto/newsfeed/entries/Post$Cut;

.field private final c:Lcom/vk/dto/newsfeed/Flags;

.field private final d:I

.field private final e:I

.field private final f:Lcom/vk/dto/newsfeed/Owner;

.field private final g:I

.field private final h:Lcom/vk/dto/newsfeed/Owner;

.field private final i:I

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private m:Z

.field private final n:Lcom/vk/dto/newsfeed/entries/Post$Caption;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/dto/newsfeed/CommentPreview;

.field private final q:Lcom/vk/dto/newsfeed/Activity;

.field private r:Lcom/vk/dto/newsfeed/entries/Post;

.field private final s:Lcom/vk/dto/newsfeed/Counters;

.field private final t:Lcom/vk/dto/newsfeed/entries/Post$Source;

.field private final u:Z

.field private v:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

.field private w:Z

.field private final x:Landroid/os/Bundle;

.field private final y:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

.field private final z:Lcom/vk/dto/newsfeed/entries/Poster;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post;->a:Lcom/vk/dto/newsfeed/entries/Post$b;

    .line 551
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Post$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 554
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/Flags;",
            "II",
            "Lcom/vk/dto/newsfeed/Owner;",
            "I",
            "Lcom/vk/dto/newsfeed/Owner;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/vk/dto/newsfeed/entries/Post$Caption;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/CommentPreview;",
            "Lcom/vk/dto/newsfeed/Activity;",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Lcom/vk/dto/newsfeed/Counters;",
            "Lcom/vk/dto/newsfeed/entries/Post$Source;",
            "Z",
            "Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;",
            "Z",
            "Landroid/os/Bundle;",
            "Lcom/vk/dto/newsfeed/entries/Post$TrackData;",
            "Lcom/vk/dto/newsfeed/entries/Poster;",
            "Lcom/vk/dto/newsfeed/entries/Post$Cut;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p13

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p23

    move-object/from16 v8, p25

    const-string v9, "flags"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "publisher"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "text"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "attachments"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "counters"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "source"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "trackData"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cut"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    move v1, p2

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    move v1, p3

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    iput-object v2, v0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    move v1, p5

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->g:I

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->h:Lcom/vk/dto/newsfeed/Owner;

    move/from16 v1, p7

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->i:I

    iput-object v3, v0, Lcom/vk/dto/newsfeed/entries/Post;->j:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->l:I

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->m:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->n:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    iput-object v4, v0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->p:Lcom/vk/dto/newsfeed/CommentPreview;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->q:Lcom/vk/dto/newsfeed/Activity;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->r:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object v5, v0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    iput-object v6, v0, Lcom/vk/dto/newsfeed/entries/Post;->t:Lcom/vk/dto/newsfeed/entries/Post$Source;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->u:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->v:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->w:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->x:Landroid/os/Bundle;

    iput-object v7, v0, Lcom/vk/dto/newsfeed/entries/Post;->y:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->z:Lcom/vk/dto/newsfeed/entries/Poster;

    iput-object v8, v0, Lcom/vk/dto/newsfeed/entries/Post;->A:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vk/dto/newsfeed/entries/Post;->g:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/dto/newsfeed/entries/Post;->h:Lcom/vk/dto/newsfeed/Owner;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vk/dto/newsfeed/entries/Post;->i:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/dto/newsfeed/entries/Post;->j:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/vk/dto/newsfeed/entries/Post;->l:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/dto/newsfeed/entries/Post;->m:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/dto/newsfeed/entries/Post;->n:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->p:Lcom/vk/dto/newsfeed/CommentPreview;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 v26, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->q:Lcom/vk/dto/newsfeed/Activity;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->r:Lcom/vk/dto/newsfeed/entries/Post;

    move-object/from16 v16, v15

    goto :goto_f

    :cond_f
    move-object/from16 v27, v15

    move-object/from16 v16, p16

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    move-object/from16 v17, v15

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->t:Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-object/from16 v18, v15

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-boolean v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->u:Z

    move/from16 v19, v15

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->v:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move-object/from16 v20, v15

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    iget-boolean v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->w:Z

    move/from16 v21, v15

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->x:Landroid/os/Bundle;

    move-object/from16 v22, v15

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->y:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-object/from16 v23, v15

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_17

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->z:Lcom/vk/dto/newsfeed/entries/Poster;

    move-object/from16 v24, v15

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v15, 0x1000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->A:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-object/from16 v25, v1

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    invoke-virtual/range {v0 .. v25}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->l:I

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->m:Z

    return v0
.end method

.method public final E()Lcom/vk/dto/newsfeed/entries/Post$Caption;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->n:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    return-object v0
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final G()Lcom/vk/dto/newsfeed/CommentPreview;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->p:Lcom/vk/dto/newsfeed/CommentPreview;

    return-object v0
.end method

.method public final H()Lcom/vk/dto/newsfeed/Activity;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->q:Lcom/vk/dto/newsfeed/Activity;

    return-object v0
.end method

.method public final I()Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->r:Lcom/vk/dto/newsfeed/entries/Post;

    return-object v0
.end method

.method public final J()Lcom/vk/dto/newsfeed/Counters;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    return-object v0
.end method

.method public final K()Lcom/vk/dto/newsfeed/entries/Post$Source;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->t:Lcom/vk/dto/newsfeed/entries/Post$Source;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->u:Z

    return v0
.end method

.method public final M()Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->v:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->w:Z

    return v0
.end method

.method public final O()Landroid/os/Bundle;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public O_()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v2, "topic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v2, "reply"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wall"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v2, "photo"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    const-string v2, "market"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "?w=product"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wall"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40736bc4 -> :sswitch_4
        0x65b3e32 -> :sswitch_3
        0x67612ea -> :sswitch_2
        0x696cd2f -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public final P()Lcom/vk/dto/newsfeed/entries/Post$TrackData;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->y:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    return-object v0
.end method

.method public P_()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/vk/dto/newsfeed/entries/Poster;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->z:Lcom/vk/dto/newsfeed/entries/Poster;

    return-object v0
.end method

.method public Q_()Z
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    return v0
.end method

.method public final R()Lcom/vk/dto/newsfeed/entries/Post$Cut;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->A:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/Flags;",
            "II",
            "Lcom/vk/dto/newsfeed/Owner;",
            "I",
            "Lcom/vk/dto/newsfeed/Owner;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/vk/dto/newsfeed/entries/Post$Caption;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/dto/newsfeed/CommentPreview;",
            "Lcom/vk/dto/newsfeed/Activity;",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Lcom/vk/dto/newsfeed/Counters;",
            "Lcom/vk/dto/newsfeed/entries/Post$Source;",
            "Z",
            "Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;",
            "Z",
            "Landroid/os/Bundle;",
            "Lcom/vk/dto/newsfeed/entries/Post$TrackData;",
            "Lcom/vk/dto/newsfeed/entries/Poster;",
            "Lcom/vk/dto/newsfeed/entries/Post$Cut;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/Post;"
        }
    .end annotation

    const-string v0, "flags"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisher"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counters"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v13, p18

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackData"

    move-object/from16 v12, p23

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cut"

    move-object/from16 v11, p25

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    invoke-direct/range {v1 .. v26}, Lcom/vk/dto/newsfeed/entries/Post;-><init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Counters;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 84
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 87
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 88
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 90
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 91
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->h:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 92
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 96
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->n:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 98
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->p:Lcom/vk/dto/newsfeed/CommentPreview;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 99
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->q:Lcom/vk/dto/newsfeed/Activity;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 100
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->r:Lcom/vk/dto/newsfeed/entries/Post;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 101
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 102
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->t:Lcom/vk/dto/newsfeed/entries/Post$Source;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 103
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->u:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->v:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 105
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->w:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 106
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->y:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 108
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->z:Lcom/vk/dto/newsfeed/entries/Poster;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 109
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->A:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/Likable;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Lcom/vk/dto/newsfeed/Likable$a;->a(Lcom/vk/dto/newsfeed/Likable;Lcom/vk/dto/newsfeed/Likable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->v:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->r:Lcom/vk/dto/newsfeed/entries/Post;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    return-void
.end method

.method public b()Lcom/vk/dto/newsfeed/Owner;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Counters;->d(I)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 526
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 527
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 529
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object p1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/photo/Photo;->n:Z

    goto :goto_1

    .line 530
    :cond_0
    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_3

    .line 531
    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 533
    iput-boolean p1, v1, Lcom/vk/dto/common/VideoFile;->A:Z

    .line 535
    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eq v1, v4, :cond_3

    .line 536
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 537
    invoke-virtual {v0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 538
    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->A:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public b_(Z)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Counters;->b(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Counters;->c(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    const-string v1, "reply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    const-string v1, "market"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 473
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 474
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final f(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->m:Z

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    const-string v1, "post_ads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->w:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 481
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 482
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->r:Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()Lcom/vk/dto/newsfeed/Flags;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    return v0
.end method

.method public final n()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->g:I

    return v0
.end method

.method public final p()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->h:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Counters;->a()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Counters;->d()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Counters;->b()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Counters;->c()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post(flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->h:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->n:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->p:Lcom/vk/dto/newsfeed/CommentPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->q:Lcom/vk/dto/newsfeed/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->r:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->s:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->t:Lcom/vk/dto/newsfeed/entries/Post$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", easyPromote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->v:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", awayParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->x:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->y:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->z:Lcom/vk/dto/newsfeed/entries/Poster;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->A:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->y:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->i:I

    return v0
.end method
