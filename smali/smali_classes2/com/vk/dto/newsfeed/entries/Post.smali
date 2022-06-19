.class public final Lcom/vk/dto/newsfeed/entries/Post;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "Post.kt"

# interfaces
.implements Lcom/vk/dto/newsfeed/Likable;
.implements Lcom/vk/dto/newsfeed/Ownable;
.implements Lb/h/h/f/Favable;
.implements Lcom/vk/dto/newsfeed/WithAttachments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Post$Caption;,
        Lcom/vk/dto/newsfeed/entries/Post$Subtitle;,
        Lcom/vk/dto/newsfeed/entries/Post$Source;,
        Lcom/vk/dto/newsfeed/entries/Post$TrackData;,
        Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;,
        Lcom/vk/dto/newsfeed/entries/Post$Cut;,
        Lcom/vk/dto/newsfeed/entries/Post$Feedback;,
        Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;,
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

.field public static final c0:Lcom/vk/dto/newsfeed/entries/Post$b;


# instance fields
.field private final B:I

.field private C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:I

.field private F:Z

.field private final G:Lcom/vk/dto/newsfeed/entries/Post$Caption;

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/vk/dto/newsfeed/CommentPreview;

.field private final J:Lcom/vk/dto/newsfeed/activities/Activity;

.field private K:Lcom/vk/dto/newsfeed/entries/Post;

.field private final L:Lcom/vk/dto/newsfeed/Counters;

.field private final M:Lcom/vk/dto/newsfeed/entries/Post$Source;

.field private final N:Z

.field private O:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

.field private P:Z

.field private final Q:Landroid/os/Bundle;

.field private final R:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

.field private final S:Lcom/vk/dto/newsfeed/entries/Poster;

.field private final T:Lcom/vk/dto/newsfeed/entries/Post$Cut;

.field private final U:Lcom/vk/dto/newsfeed/entries/Copyright;

.field private V:Lcom/vk/dto/newsfeed/Rating;

.field private W:Lcom/vk/common/links/ParsedText;

.field private final X:Lcom/vk/dto/newsfeed/Owner;

.field private final Y:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

.field private Z:I

.field private final a0:Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

.field private final b0:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

.field private final c:Lcom/vk/dto/newsfeed/Flags;

.field private final d:I

.field private final e:I

.field private final f:Lcom/vk/dto/newsfeed/Owner;

.field private final g:I

.field private final h:Lcom/vk/dto/newsfeed/Owner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post;->c0:Lcom/vk/dto/newsfeed/entries/Post$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Post$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Post$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;)V
    .locals 2
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
            "Lcom/vk/dto/newsfeed/activities/Activity;",
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
            "Lcom/vk/dto/newsfeed/entries/Copyright;",
            "Lcom/vk/dto/newsfeed/Rating;",
            "Lcom/vk/common/links/ParsedText;",
            "Lcom/vk/dto/newsfeed/Owner;",
            "Lcom/vk/dto/newsfeed/entries/Post$Feedback;",
            "I",
            "Lcom/vk/dto/newsfeed/entries/Post$Subtitle;",
            "Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    move v1, p2

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    move v1, p3

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    move v1, p5

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->g:I

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->h:Lcom/vk/dto/newsfeed/Owner;

    move v1, p7

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->B:I

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->C:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->E:I

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->F:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->G:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-object v1, p13

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->I:Lcom/vk/dto/newsfeed/CommentPreview;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->J:Lcom/vk/dto/newsfeed/activities/Activity;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->K:Lcom/vk/dto/newsfeed/entries/Post;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->M:Lcom/vk/dto/newsfeed/entries/Post$Source;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->N:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->O:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->P:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->Q:Landroid/os/Bundle;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->R:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->S:Lcom/vk/dto/newsfeed/entries/Poster;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->T:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->U:Lcom/vk/dto/newsfeed/entries/Copyright;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->V:Lcom/vk/dto/newsfeed/Rating;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->W:Lcom/vk/common/links/ParsedText;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->X:Lcom/vk/dto/newsfeed/Owner;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->Y:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move/from16 v1, p31

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->Z:I

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->a0:Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->b0:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    and-int/lit8 v0, p35, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;->Newsfeed:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    move-object/from16 v34, v0

    goto :goto_0

    :cond_0
    move-object/from16 v34, p33

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

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

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    invoke-direct/range {v1 .. v34}, Lcom/vk/dto/newsfeed/entries/Post;-><init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;IILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

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

    iget v8, v0, Lcom/vk/dto/newsfeed/entries/Post;->B:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/dto/newsfeed/entries/Post;->C:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/vk/dto/newsfeed/entries/Post;->E:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/dto/newsfeed/entries/Post;->F:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/dto/newsfeed/entries/Post;->G:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->I:Lcom/vk/dto/newsfeed/CommentPreview;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->J:Lcom/vk/dto/newsfeed/activities/Activity;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->K:Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->M:Lcom/vk/dto/newsfeed/entries/Post$Source;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->N:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->O:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->P:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->Q:Landroid/os/Bundle;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->R:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->S:Lcom/vk/dto/newsfeed/entries/Poster;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->T:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->U:Lcom/vk/dto/newsfeed/entries/Copyright;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->V:Lcom/vk/dto/newsfeed/Rating;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->W:Lcom/vk/common/links/ParsedText;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->X:Lcom/vk/dto/newsfeed/Owner;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->Y:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/vk/dto/newsfeed/entries/Post;->Z:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->a0:Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/vk/dto/newsfeed/entries/Post;->b0:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p31, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/vk/dto/newsfeed/entries/Post;->a(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()Lcom/vk/dto/newsfeed/activities/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->J:Lcom/vk/dto/newsfeed/activities/Activity;

    return-object v0
.end method

.method public final B1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->Q:Landroid/os/Bundle;

    return-object v0
.end method

.method public final C1()Lcom/vk/dto/newsfeed/entries/Post$Caption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->G:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    return-object v0
.end method

.method public final D1()Lcom/vk/dto/newsfeed/CommentPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->I:Lcom/vk/dto/newsfeed/CommentPreview;

    return-object v0
.end method

.method public final E1()Lcom/vk/dto/newsfeed/entries/Copyright;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->U:Lcom/vk/dto/newsfeed/entries/Copyright;

    return-object v0
.end method

.method public final F1()Lcom/vk/dto/newsfeed/Counters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    return-object v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->K:Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->g:I

    return v0
.end method

.method public final H1()Lcom/vk/dto/newsfeed/entries/Post$Cut;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->T:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    return-object v0
.end method

.method public final I1()Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->O:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    return-object v0
.end method

.method public final J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->Y:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->B:I

    return v0
.end method

.method public final K1()Lcom/vk/dto/newsfeed/Flags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    return-object v0
.end method

.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    :goto_0
    return-object v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->N:Z

    return v0
.end method

.method public M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    return v0
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->E:I

    return v0
.end method

.method public final N1()Lcom/vk/common/links/ParsedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->W:Lcom/vk/common/links/ParsedText;

    return-object v0
.end method

.method public final O1()Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->b0:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    return-object v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    return v0
.end method

.method public final P1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    return v0
.end method

.method public Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    return v0
.end method

.method public final Q1()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->X:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final R1()Lcom/vk/dto/newsfeed/entries/Poster;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->S:Lcom/vk/dto/newsfeed/entries/Poster;

    return-object v0
.end method

.method public final S1()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    return v0
.end method

.method public final T1()Lcom/vk/dto/newsfeed/Rating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->V:Lcom/vk/dto/newsfeed/Rating;

    return-object v0
.end method

.method public final U1()Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->K:Lcom/vk/dto/newsfeed/entries/Post;

    return-object v0
.end method

.method public final V1()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->h:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Counters;->t1()I

    move-result v0

    return v0
.end method

.method public final W1()Lcom/vk/dto/newsfeed/entries/Post$Subtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->a0:Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

    return-object v0
.end method

.method public final X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->P:Z

    return v0
.end method

.method public Y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    return v0
.end method

.method public final Y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->Z:I

    return v0
.end method

.method public final Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->R:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 35
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
            "Lcom/vk/dto/newsfeed/activities/Activity;",
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
            "Lcom/vk/dto/newsfeed/entries/Copyright;",
            "Lcom/vk/dto/newsfeed/Rating;",
            "Lcom/vk/common/links/ParsedText;",
            "Lcom/vk/dto/newsfeed/Owner;",
            "Lcom/vk/dto/newsfeed/entries/Post$Feedback;",
            "I",
            "Lcom/vk/dto/newsfeed/entries/Post$Subtitle;",
            "Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;",
            ")",
            "Lcom/vk/dto/newsfeed/entries/Post;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    new-instance v34, Lcom/vk/dto/newsfeed/entries/Post;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lcom/vk/dto/newsfeed/entries/Post;-><init>(Lcom/vk/dto/newsfeed/Flags;IILcom/vk/dto/newsfeed/Owner;ILcom/vk/dto/newsfeed/Owner;ILjava/lang/String;Ljava/lang/String;IZLcom/vk/dto/newsfeed/entries/Post$Caption;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/CommentPreview;Lcom/vk/dto/newsfeed/activities/Activity;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Counters;Lcom/vk/dto/newsfeed/entries/Post$Source;ZLcom/vk/dto/newsfeed/entries/Post$EasyPromote;ZLandroid/os/Bundle;Lcom/vk/dto/newsfeed/entries/Post$TrackData;Lcom/vk/dto/newsfeed/entries/Poster;Lcom/vk/dto/newsfeed/entries/Post$Cut;Lcom/vk/dto/newsfeed/entries/Copyright;Lcom/vk/dto/newsfeed/Rating;Lcom/vk/common/links/ParsedText;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/newsfeed/entries/Post$Feedback;ILcom/vk/dto/newsfeed/entries/Post$Subtitle;Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;)V

    return-object v34
.end method

.method public final a(Lcom/vk/common/links/ParsedText;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->W:Lcom/vk/common/links/ParsedText;

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 13
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->h:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 15
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->G:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->I:Lcom/vk/dto/newsfeed/CommentPreview;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->J:Lcom/vk/dto/newsfeed/activities/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 23
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->K:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 24
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->M:Lcom/vk/dto/newsfeed/entries/Post$Source;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 26
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->N:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 27
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->O:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 28
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->P:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->Q:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->R:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 31
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->S:Lcom/vk/dto/newsfeed/entries/Poster;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 32
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->T:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 33
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->U:Lcom/vk/dto/newsfeed/entries/Copyright;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 34
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->V:Lcom/vk/dto/newsfeed/Rating;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 35
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->X:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 36
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->Y:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 37
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->Z:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->a0:Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/Rating;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->V:Lcom/vk/dto/newsfeed/Rating;

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/Likable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/dto/newsfeed/Likable$a;->a(Lcom/vk/dto/newsfeed/Likable;Lcom/vk/dto/newsfeed/Likable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->O:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->K:Lcom/vk/dto/newsfeed/entries/Post;

    return-void
.end method

.method public final a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->F:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Counters;->i(I)V

    return-void
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/GeoAttachment;

    return v0
.end method

.method public final c2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    const-string v1, "post_ads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->C:Ljava/lang/String;

    return-void
.end method

.method public d1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Counters;->v1()I

    move-result v0

    return v0
.end method

.method public final d2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Counters;->j(I)V

    return-void
.end method

.method public e(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 4
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object p1, v0, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/photo/Photo;->C:Z

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 8
    iput-boolean p1, v1, Lcom/vk/dto/common/VideoFile;->S:Z

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eq v1, v4, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/vk/dto/common/VideoFile;->a(J)V

    .line 12
    iput-boolean p1, v0, Lcom/vk/dto/common/VideoFile;->S:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    const-string v1, "reply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Counters;->h(I)V

    return-void
.end method

.method public final f2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    const-string v1, "market"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Counters;->k(I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    return-void
.end method

.method public g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Counters;->u1()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->Z:I

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->P:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/newsfeed/entries/Post;->F:Z

    return-void
.end method

.method public r1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Counters;->w1()I

    move-result v0

    return v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->R:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t1()I
    .locals 1

    const/4 v0, 0x0

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

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->G:Lcom/vk/dto/newsfeed/entries/Post$Caption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->I:Lcom/vk/dto/newsfeed/CommentPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->J:Lcom/vk/dto/newsfeed/activities/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->K:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->L:Lcom/vk/dto/newsfeed/Counters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->M:Lcom/vk/dto/newsfeed/entries/Post$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markedAsAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", easyPromote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->O:Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", awayParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->Q:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->R:Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->S:Lcom/vk/dto/newsfeed/entries/Poster;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->T:Lcom/vk/dto/newsfeed/entries/Post$Cut;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copyright="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->U:Lcom/vk/dto/newsfeed/entries/Copyright;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->V:Lcom/vk/dto/newsfeed/Rating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->W:Lcom/vk/common/links/ParsedText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->X:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->Y:Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->a0:Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->b0:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Lcom/vk/dto/newsfeed/entries/Post$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->M:Lcom/vk/dto/newsfeed/entries/Post$Source;

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    const-string v1, "wall"

    const/16 v2, 0x5f

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "video"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v3, "topic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v3, "reply"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const-string v3, "photo"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    const-string v3, "market"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "?w=product"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Post;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public x1()Ljava/lang/String;
    .locals 2

    .line 1
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

.method public final y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    return v0
.end method

.method public final z1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/Post;->f2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Post;->c:Lcom/vk/dto/newsfeed/Flags;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
