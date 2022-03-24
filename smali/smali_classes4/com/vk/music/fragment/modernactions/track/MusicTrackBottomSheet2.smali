.class public Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/vk/core/widget/LifecycleHandler;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

.field private final f:Lcom/vk/music/engine/MusicTrackModel$b;

.field private final g:Z

.field private final h:Lcom/vk/music/fragment/modernactions/MusicActionsFactory;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lkotlin/jvm/a/Functions;Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;Lcom/vk/music/engine/MusicTrackModel$b;ZLcom/vk/music/fragment/modernactions/MusicActionsFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;",
            "Lcom/vk/music/engine/MusicTrackModel$b;",
            "Z",
            "Lcom/vk/music/fragment/modernactions/MusicActionsFactory;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->d:Lkotlin/jvm/a/Functions;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->e:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    iput-object p4, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->f:Lcom/vk/music/engine/MusicTrackModel$b;

    iput-boolean p5, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->g:Z

    iput-object p6, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->h:Lcom/vk/music/fragment/modernactions/MusicActionsFactory;

    .line 42
    const-class p1, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/a/Functions;Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;Lcom/vk/music/engine/MusicTrackModel$b;ZLcom/vk/music/fragment/modernactions/MusicActionsFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;-><init>(Ljava/lang/Object;Lkotlin/jvm/a/Functions;Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;Lcom/vk/music/engine/MusicTrackModel$b;ZLcom/vk/music/fragment/modernactions/MusicActionsFactory;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->b:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;)Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->e:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;)Lcom/vk/music/engine/MusicTrackModel$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->f:Lcom/vk/music/engine/MusicTrackModel$b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/music/fragment/modernactions/MusicActions$a<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "activity"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v1, v7, Landroid/support/v7/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v1, :cond_3

    .line 49
    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->b:Lcom/vk/core/widget/LifecycleHandler;

    .line 51
    iget-object v1, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->e:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    invoke-interface {v1}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/music/Playlist;->a(I)Lcom/vk/dto/music/Playlist;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v1

    if-ne v1, v10, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 53
    :goto_1
    new-instance v12, Lcom/vk/music/fragment/modernactions/MusicActions;

    new-instance v13, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    iget-object v3, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->e:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    iget-object v4, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->b:Lcom/vk/core/widget/LifecycleHandler;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iget-object v5, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->d:Lkotlin/jvm/a/Functions;

    move-object v1, v13

    move-object v2, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;-><init>(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;Lcom/vk/core/widget/LifecycleHandler;Lkotlin/jvm/a/Functions;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V

    check-cast v13, Lcom/vk/music/fragment/modernactions/MusicActions$a;

    invoke-direct {v12, v13}, Lcom/vk/music/fragment/modernactions/MusicActions;-><init>(Lcom/vk/music/fragment/modernactions/MusicActions$a;)V

    .line 56
    iget-object v1, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->d:Lkotlin/jvm/a/Functions;

    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    .line 57
    new-instance v2, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;

    iget-object v14, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->c:Ljava/lang/Object;

    iget-object v15, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->d:Lkotlin/jvm/a/Functions;

    move-object v3, v12

    check-cast v3, Lcom/vk/music/fragment/modernactions/MusicActions$a;

    const/16 v17, 0x1

    iget-object v4, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->h:Lcom/vk/music/fragment/modernactions/MusicActionsFactory;

    invoke-interface {v4, v1}, Lcom/vk/music/fragment/modernactions/MusicActionsFactory;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;

    move-result-object v18

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet;-><init>(Ljava/lang/Object;Lkotlin/jvm/a/Functions;Lcom/vk/music/fragment/modernactions/MusicActions$a;ZLjava/util/List;)V

    .line 58
    new-instance v4, Lcom/vk/music/fragment/modernactions/MusicActions2;

    iget-object v5, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lcom/vk/music/fragment/modernactions/MusicActions2;-><init>(Ljava/lang/Object;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V

    .line 59
    iget-object v3, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->h:Lcom/vk/music/fragment/modernactions/MusicActionsFactory;

    iget-object v5, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->e:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    check-cast v5, Lcom/vk/music/engine/MusicTrackModel;

    iget-boolean v6, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->g:Z

    invoke-interface {v3, v1, v5, v11, v6}, Lcom/vk/music/fragment/modernactions/MusicActionsFactory;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/engine/MusicTrackModel;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/music/fragment/modernactions/MusicActions2;->a(Ljava/util/List;)V

    .line 62
    new-instance v1, Lcom/vk/lists/MergedAdapter;

    invoke-direct {v1}, Lcom/vk/lists/MergedAdapter;-><init>()V

    .line 63
    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 64
    check-cast v4, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v4}, Lcom/vk/lists/MergedAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 68
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->e:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    iget-object v3, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->f:Lcom/vk/music/engine/MusicTrackModel$b;

    invoke-interface {v2, v3}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;->a(Lcom/vk/music/engine/MusicTrackModel$b;)V

    .line 69
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v2, v8}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    .line 70
    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1, v10, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/support/v7/widget/RecyclerView$a;ZZ)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$dialog$1;->a:Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$dialog$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$b;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v7, v3}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$b;-><init>(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;

    invoke-direct {v2, v1}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$show$1$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v12, v2}, Lcom/vk/music/fragment/modernactions/MusicActions;->a(Lkotlin/jvm/a/a;)V

    :cond_3
    return-void
.end method
