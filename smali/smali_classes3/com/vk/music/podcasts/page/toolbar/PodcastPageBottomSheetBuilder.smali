.class public final Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;
.super Ljava/lang/Object;
.source "PodcastPageBottomSheetBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;,
        Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$HeaderHolder;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/podcast/PodcastInfo;


# direct methods
.method public constructor <init>(Lcom/vk/dto/podcast/PodcastInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;->a:Lcom/vk/dto/podcast/PodcastInfo;

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)Lcom/vk/music/bottomsheets/AutoDismissListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/music/bottomsheets/AutoDismissListener<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;

    invoke-direct {v0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$b;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 20
    new-instance p1, Lcom/vk/music/bottomsheets/AutoDismissListener;

    invoke-direct {p1, v0}, Lcom/vk/music/bottomsheets/AutoDismissListener;-><init>(Lcom/vk/music/bottomsheets/a/MusicAction$a;)V

    return-object p1
.end method

.method private final a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;->a:Lcom/vk/dto/podcast/PodcastInfo;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a0871

    const v5, 0x7f0806dd

    const v6, 0x7f120807

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v13, 0x7f0a0878

    const v14, 0x7f080763

    const v15, 0x7f12084c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a086e

    const v5, 0x7f0803fe

    const v6, 0x7f12028b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/music/bottomsheets/AutoDismissListener;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/vk/lists/MergedAdapter;

    invoke-direct {v0}, Lcom/vk/lists/MergedAdapter;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;->a:Lcom/vk/dto/podcast/PodcastInfo;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;

    invoke-direct {v2, v1, p2}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$a;-><init>(Lcom/vk/dto/podcast/PodcastInfo;Lcom/vk/music/bottomsheets/AutoDismissListener;)V

    invoke-virtual {v0, v2}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v2, v3, p2}, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;-><init>(Ljava/lang/Object;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/vk/lists/MergedAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 11
    sget-object p1, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$show$dialog$1;->a:Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$show$dialog$1;

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 12
    const-class p1, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$show$1;

    invoke-direct {v0, p1}, Lcom/vk/music/podcasts/page/toolbar/PodcastPageBottomSheetBuilder$show$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    invoke-virtual {p2, v0}, Lcom/vk/music/bottomsheets/AutoDismissListener;->a(Lkotlin/jvm/b/Functions;)V

    return-object p1
.end method
