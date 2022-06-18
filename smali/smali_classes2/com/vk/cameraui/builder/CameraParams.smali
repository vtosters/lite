.class public final Lcom/vk/cameraui/builder/CameraParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CameraParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/builder/CameraParams$b;,
        Lcom/vk/cameraui/builder/CameraParams$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/cameraui/builder/CameraParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private final G:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field private final H:I

.field private I:Ljava/lang/String;

.field private final J:I

.field private final K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private final M:Lcom/vk/dto/stories/model/StoryAnswer;

.field private N:Lcom/vk/dto/stories/model/web/StoryBox;

.field private final O:Lcom/vk/dto/stories/StoryPostInfo;

.field private final P:Lcom/vk/dto/polls/Poll;

.field private final Q:Ljava/lang/Integer;

.field private final R:Z

.field private final S:Z

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/StoryGalleryData;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private V:Z

.field private final W:Lcom/vk/dto/photo/Photo;

.field private final X:Ljava/lang/String;

.field private final Y:Lcom/vk/stories/clickable/models/StoryMusicInfo;

.field private final Z:Ljava/lang/String;

.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/vk/cameraui/CameraUI$States;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/dto/stories/entities/StorySharingInfo;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/builder/CameraParams$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/cameraui/builder/CameraParams$a;

    invoke-direct {v0}, Lcom/vk/cameraui/builder/CameraParams$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/cameraui/builder/CameraParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryAnswer;Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/StoryPostInfo;Lcom/vk/dto/polls/Poll;Ljava/lang/Integer;ZZLjava/util/List;ZZLcom/vk/dto/photo/Photo;Ljava/lang/String;Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/cameraui/CameraUI$States;",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;",
            "Lcom/vk/dto/stories/entities/StorySharingInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stories/model/StoryAnswer;",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            "Lcom/vk/dto/stories/StoryPostInfo;",
            "Lcom/vk/dto/polls/Poll;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/StoryGalleryData;",
            ">;ZZ",
            "Lcom/vk/dto/photo/Photo;",
            "Ljava/lang/String;",
            "Lcom/vk/stories/clickable/models/StoryMusicInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->d:Lcom/vk/cameraui/CameraUI$States;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->e:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->f:Lcom/vk/dto/stories/entities/StorySharingInfo;

    move v1, p6

    iput v1, v0, Lcom/vk/cameraui/builder/CameraParams;->g:I

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->B:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->C:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->D:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams;->E:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams;->F:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    move/from16 v1, p14

    iput v1, v0, Lcom/vk/cameraui/builder/CameraParams;->H:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->I:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/cameraui/builder/CameraParams;->J:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->K:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->L:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->M:Lcom/vk/dto/stories/model/StoryAnswer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->N:Lcom/vk/dto/stories/model/web/StoryBox;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->O:Lcom/vk/dto/stories/StoryPostInfo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->P:Lcom/vk/dto/polls/Poll;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->Q:Ljava/lang/Integer;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams;->R:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams;->S:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->T:Ljava/util/List;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams;->U:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams;->V:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->W:Lcom/vk/dto/photo/Photo;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->X:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->Y:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->Z:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->O:Lcom/vk/dto/stories/StoryPostInfo;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->P:Lcom/vk/dto/polls/Poll;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams;->W:Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput v2, v0, Lcom/vk/cameraui/builder/CameraParams;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryAnswer;Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/StoryPostInfo;Lcom/vk/dto/polls/Poll;Ljava/lang/Integer;ZZLjava/util/List;ZZLcom/vk/dto/photo/Photo;Ljava/lang/String;Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p32}, Lcom/vk/cameraui/builder/CameraParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryAnswer;Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/StoryPostInfo;Lcom/vk/dto/polls/Poll;Ljava/lang/Integer;ZZLjava/util/List;ZZLcom/vk/dto/photo/Photo;Ljava/lang/String;Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->F:Z

    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->E:Z

    return v0
.end method

.method public final C1()Lcom/vk/cameraui/CameraUI$States;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->d:Lcom/vk/cameraui/CameraUI$States;

    return-object v0
.end method

.method public final D1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/StoryGalleryData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->T:Ljava/util/List;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/builder/CameraParams;->J:I

    return v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->Q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final I1()Lcom/vk/stories/clickable/models/StoryMusicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->Y:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    return-object v0
.end method

.method public final J1()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->W:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method

.method public final M1()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->P:Lcom/vk/dto/polls/Poll;

    return-object v0
.end method

.method public final N1()Lcom/vk/dto/stories/StoryPostInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->O:Lcom/vk/dto/stories/StoryPostInfo;

    return-object v0
.end method

.method public final O1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/builder/CameraParams;->g:I

    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final R1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final T1()Lcom/vk/dto/stories/entities/StorySharingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->f:Lcom/vk/dto/stories/entities/StorySharingInfo;

    return-object v0
.end method

.method public final U1()Lcom/vk/dto/stories/model/web/StoryBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->N:Lcom/vk/dto/stories/model/web/StoryBox;

    return-object v0
.end method

.method public final V1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->V:Z

    return v0
.end method

.method public final W1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->f:Lcom/vk/dto/stories/entities/StorySharingInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->M:Lcom/vk/dto/stories/model/StoryAnswer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->O:Lcom/vk/dto/stories/StoryPostInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->P:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->S:Z

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->d:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->f:Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget v0, p0, Lcom/vk/cameraui/builder/CameraParams;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->G:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 15
    iget v0, p0, Lcom/vk/cameraui/builder/CameraParams;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/vk/cameraui/builder/CameraParams;->J:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->M:Lcom/vk/dto/stories/model/StoryAnswer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 21
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->N:Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 22
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->O:Lcom/vk/dto/stories/StoryPostInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 23
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->P:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 24
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->Q:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 25
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->R:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 26
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->S:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 27
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->T:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 28
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->U:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 29
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->V:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->W:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 31
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->Y:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 33
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams;->N:Lcom/vk/dto/stories/model/web/StoryBox;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams;->C:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams;->I:Ljava/lang/String;

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/builder/CameraParams;->F:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/cameraui/builder/CameraParams;->E:Z

    return-void
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->e:Ljava/util/List;

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/stories/model/StoryAnswer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->M:Lcom/vk/dto/stories/model/StoryAnswer;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/builder/CameraParams;->H:I

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->R:Z

    return v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams;->U:Z

    return v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/builder/CameraParams;->a:I

    return v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/builder/CameraParams;->c:Ljava/lang/String;

    return-object v0
.end method
