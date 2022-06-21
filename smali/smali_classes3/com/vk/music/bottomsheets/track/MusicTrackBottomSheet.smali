.class public final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;

.field private c:Lcom/vk/dto/music/Playlist;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private f:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

.field private g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final i:Lcom/vk/music/l/ModernMusicTrackModel;

.field private final j:Lcom/vk/music/common/BoomModel;

.field private final k:Lcom/vk/music/player/PlayerModel;

.field private final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Lcom/vk/music/l/ModernMusicTrackModel;",
            "Lcom/vk/music/common/BoomModel;",
            "Lcom/vk/music/player/PlayerModel;",
            "TT;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Lcom/vk/music/l/ModernMusicTrackModel;",
            "Lcom/vk/music/common/BoomModel;",
            "Lcom/vk/music/player/PlayerModel;",
            "TT;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/common/MusicPlaybackLaunchContext;",
            "Lcom/vk/music/l/ModernMusicTrackModel;",
            "Lcom/vk/music/common/BoomModel;",
            "Lcom/vk/music/player/PlayerModel;",
            "TT;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->i:Lcom/vk/music/l/ModernMusicTrackModel;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->j:Lcom/vk/music/common/BoomModel;

    iput-object p4, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->k:Lcom/vk/music/player/PlayerModel;

    iput-object p5, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->l:Ljava/lang/Object;

    iput-object p6, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->m:Lkotlin/jvm/b/Functions2;

    iput-boolean p7, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->n:Z

    iput-boolean p8, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->o:Z

    .line 2
    new-instance p1, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;

    iget-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->k:Lcom/vk/music/player/PlayerModel;

    invoke-direct {p1, p2}, Lcom/vk/music/bottomsheets/track/d/VkMusicTrackBottomSheetActionsFactory;-><init>(Lcom/vk/music/player/PlayerModel;)V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->b:Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;

    .line 3
    const-class p1, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicTrackBottomSheet::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$1;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$1;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 5
    invoke-direct/range {v2 .. v10}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;Ljava/lang/Object;Lkotlin/jvm/b/Functions2;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;ILjava/lang/Object;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;Lcom/vk/music/bottomsheets/AutoDismissListener;Ljava/util/List;)Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel<",
            "TT;>;",
            "Lcom/vk/music/bottomsheets/AutoDismissListener<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            ">;)",
            "Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->I:Lcom/vk/dto/music/AlbumLink;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/music/AlbumLink;->getId()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0d0355

    const v3, 0x7f0d0355

    goto :goto_1

    .line 19
    :cond_3
    iget-boolean p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->d:Z

    if-eqz p1, :cond_4

    const p1, 0x7f0d0356

    const v3, 0x7f0d0356

    goto :goto_1

    :cond_4
    const p1, 0x7f0d0352

    const v3, 0x7f0d0352

    .line 20
    :goto_1
    new-instance p1, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;

    iget-object v2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->l:Ljava/lang/Object;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;-><init>(Ljava/lang/Object;ILcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;Lcom/vk/music/bottomsheets/a/MusicAction$a;ZLjava/util/List;)V

    return-object p1
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vk/music/bottomsheets/track/d/VkPodcastBottomSheetActionsFactory;

    invoke-direct {p1}, Lcom/vk/music/bottomsheets/track/d/VkPodcastBottomSheetActionsFactory;-><init>()V

    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/vk/music/bottomsheets/track/d/VkStoriesMusicTrackBottomSheetActionsFactory;

    iget-boolean v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->n:Z

    invoke-direct {p1, v0}, Lcom/vk/music/bottomsheets/track/d/VkStoriesMusicTrackBottomSheetActionsFactory;-><init>(Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->b:Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->g:Lkotlin/jvm/b/Functions;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;ILjava/lang/Object;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "TT;>;)",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet<",
            "TT;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 5
    new-instance v9, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;

    iget-object v2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->m:Lkotlin/jvm/b/Functions2;

    iget-object v3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->h:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    iget-object v4, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    iget-boolean v5, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a:Z

    iget-object v6, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->i:Lcom/vk/music/l/ModernMusicTrackModel;

    iget-object v7, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->j:Lcom/vk/music/common/BoomModel;

    iget-object v8, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->k:Lcom/vk/music/player/PlayerModel;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;-><init>(Lkotlin/jvm/b/Functions2;Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/dto/music/Playlist;ZLcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/PlayerModel;)V

    .line 6
    iget-object v1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->l:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;->a(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v8

    .line 7
    new-instance v10, Lcom/vk/music/bottomsheets/AutoDismissListener;

    new-instance v11, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;-><init>(Landroid/app/Activity;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;Lcom/vk/music/bottomsheets/a/MusicAction$a;Lcom/vk/music/player/PlayerModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v10, v11}, Lcom/vk/music/bottomsheets/AutoDismissListener;-><init>(Lcom/vk/music/bottomsheets/a/MusicAction$a;)V

    .line 8
    invoke-direct {p0, v8}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;

    move-result-object v1

    .line 9
    invoke-interface {v1, v8}, Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v8, v9, v10, v2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;Lcom/vk/music/bottomsheets/AutoDismissListener;Ljava/util/List;)Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;

    iget-object v4, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->l:Ljava/lang/Object;

    invoke-direct {v3, v4, v10}, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;-><init>(Ljava/lang/Object;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V

    .line 11
    invoke-interface {v1, v8, v9}, Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/music/ui/common/MusicAdapter;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 12
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

    new-instance v3, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;

    invoke-direct {v3, v9, p0, p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$$inlined$apply$lambda$1;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V

    invoke-direct {v2, v1, v3}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;-><init>(Ljava/util/List;Lkotlin/jvm/b/Functions;)V

    .line 14
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

    .line 15
    iget-boolean p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->o:Z

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$1$1$1;

    invoke-direct {p1, v2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet$show$1$1$1;-><init>(Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;)V

    invoke-virtual {v10, p1}, Lcom/vk/music/bottomsheets/AutoDismissListener;->a(Lkotlin/jvm/b/Functions;)V

    :cond_1
    return-object p0
.end method

.method public final a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            ")",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/b/Functions;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->g:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iput-boolean p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a:Z

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->f:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/music/bottomsheets/track/d/VkStoriesMusicTrackBottomSheetActionsFactory;

    iget-boolean v1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->n:Z

    invoke-direct {v0, v1}, Lcom/vk/music/bottomsheets/track/d/VkStoriesMusicTrackBottomSheetActionsFactory;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->b:Lcom/vk/music/bottomsheets/track/d/MusicTrackBottomSheetActionsFactory;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->d:Z

    return-object p0
.end method
