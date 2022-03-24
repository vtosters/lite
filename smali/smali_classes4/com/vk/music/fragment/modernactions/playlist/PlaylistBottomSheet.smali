.class public final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;,
        Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$a;

.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private b:Z

.field private final c:Lcom/vk/dto/music/Playlist;

.field private final d:Lcom/vk/music/PlayerRefer;

.field private final e:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$a;

    .line 53
    const-class v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaylistBottomSheet::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->d:Lcom/vk/music/PlayerRefer;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->e:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 50
    new-instance p3, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;-><init>(Lcom/vk/music/PlayerRefer;Lcom/vk/dto/music/Playlist;Lcom/vk/music/playlist/ModernPlaylistModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;)V

    return-void
.end method

.method private final a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;Landroid/app/Activity;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;",
            "Landroid/app/Activity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vk/music/fragment/modernactions/MusicActions1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 90
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/music/Playlist;->a(I)Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06f1

    const v5, 0x7f08067b

    const v6, 0x7f110676

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06eb

    const v5, 0x7f080283

    const v6, 0x7f110650

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f110683

    const v6, 0x7f110683

    goto :goto_0

    :cond_2
    const v2, 0x7f110689

    const v6, 0x7f110689

    .line 98
    :goto_0
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06f7

    const v5, 0x7f080320

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    iget-boolean v2, v2, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    iget v2, v2, Lcom/vk/dto/music/Playlist;->v:I

    if-lez v2, :cond_4

    .line 101
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06f4

    const v5, 0x7f0803be

    const v6, 0x7f110691

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->d(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06f2

    const v5, 0x7f0802a3

    const v6, 0x7f110658

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_5
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->e(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06f2

    const v5, 0x7f0802a3

    const v6, 0x7f110659

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    iget-boolean v2, v2, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez v2, :cond_8

    .line 109
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    iget v2, v2, Lcom/vk/dto/music/Playlist;->v:I

    if-lez v2, :cond_7

    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06fb

    const v5, 0x7f080340

    const v6, 0x7f110684

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_7
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v12, 0x7f0a06f8

    const v13, 0x7f080592

    const v14, 0x7f1106f3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions1;

    const v4, 0x7f0a06f0

    const v5, 0x7f080313

    const v6, 0x7f1101ce

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/vk/music/fragment/modernactions/MusicActions1;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v1
.end method

.method public static synthetic a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 63
    check-cast p2, Lcom/vk/music/fragment/modernactions/MusicActions$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;
    .locals 2

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->b:Z

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 65
    new-instance v1, Lcom/vk/music/fragment/modernactions/MusicActions;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    new-instance p2, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    iget-object v4, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->e:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    invoke-direct {p2, v2, v3, v4}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;-><init>(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;)V

    check-cast p2, Lcom/vk/music/fragment/modernactions/MusicActions$a;

    .line 65
    :goto_1
    invoke-direct {v1, p2}, Lcom/vk/music/fragment/modernactions/MusicActions;-><init>(Lcom/vk/music/fragment/modernactions/MusicActions$a;)V

    .line 68
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->e:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    invoke-direct {p0, p2, p1, p3}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;Landroid/app/Activity;Z)Ljava/util/List;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;

    move-object p3, v1

    check-cast p3, Lcom/vk/music/fragment/modernactions/MusicActions$a;

    iget-boolean v2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->b:Z

    invoke-direct {p2, p3, v2}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;-><init>(Lcom/vk/music/fragment/modernactions/MusicActions$a;Z)V

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p2, v2}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet1;->a(Ljava/lang/Object;)V

    .line 70
    new-instance v2, Lcom/vk/music/fragment/modernactions/MusicActions2;

    iget-object v3, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->c:Lcom/vk/dto/music/Playlist;

    invoke-direct {v2, v3, p3}, Lcom/vk/music/fragment/modernactions/MusicActions2;-><init>(Ljava/lang/Object;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V

    .line 71
    invoke-virtual {v2, p1}, Lcom/vk/music/fragment/modernactions/MusicActions2;->a(Ljava/util/List;)V

    .line 73
    new-instance p1, Lcom/vk/lists/MergedAdapter;

    invoke-direct {p1}, Lcom/vk/lists/MergedAdapter;-><init>()V

    .line 74
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v2}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 76
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    .line 77
    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/support/v7/widget/RecyclerView$a;ZZ)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 78
    sget-object p2, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$dialog$1;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$dialog$1;

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 79
    sget-object p2, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$1;

    invoke-direct {p2, p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$show$1$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    check-cast p2, Lkotlin/jvm/a/a;

    invoke-virtual {v1, p2}, Lcom/vk/music/fragment/modernactions/MusicActions;->a(Lkotlin/jvm/a/a;)V

    :cond_2
    return-void
.end method
