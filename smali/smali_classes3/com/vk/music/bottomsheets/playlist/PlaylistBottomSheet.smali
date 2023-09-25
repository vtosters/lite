.class public final Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Lcom/vk/dto/music/Playlist;

.field private final c:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaylistBottomSheet::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->c:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a:Z

    return-void
.end method

.method private final a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/MusicAction;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/music/Playlist;->h(I)Lcom/vk/dto/music/Playlist;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a086f

    const v3, 0x7f08044a

    const v5, 0x7f08089f

    invoke-virtual {v0, v3, v5}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(II)I

    move-result v5

    const v6, 0x7f1207b3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1207c1

    const v6, 0x7f1207c1

    goto :goto_0

    :cond_1
    const v2, 0x7f1207c7

    const v6, 0x7f1207c7

    .line 20
    :goto_0
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a0877

    const v3, 0x7f080412

    const v5, 0x7f08040e

    invoke-virtual {v0, v3, v5}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(II)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a0867

    const v3, 0x7f08032f

    const v5, 0x7f080329

    invoke-virtual {v0, v3, v5}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(II)I

    move-result v5

    const v6, 0x7f12077f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    iget-boolean v3, v2, Lcom/vk/dto/music/Playlist;->D:Z

    if-nez v3, :cond_4

    iget v2, v2, Lcom/vk/dto/music/Playlist;->O:I

    if-lez v2, :cond_4

    .line 24
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a0873

    const v5, 0x7f08052b

    const v6, 0x7f1207d7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iget-object v2, v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->f(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    const v3, 0x7f080352

    const v4, 0x7f08008b

    if-eqz v2, :cond_5

    .line 26
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v6, 0x7f0a0870

    invoke-virtual {v0, v4, v3}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(II)I

    move-result v7

    const v8, 0x7f12078a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    iget-object v2, v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v2}, Lcom/vk/music/playlist/PlaylistsExt;->e(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v6, 0x7f0a0870

    invoke-virtual {v0, v4, v3}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(II)I

    move-result v7

    const v8, 0x7f12078b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    iget-boolean v3, v2, Lcom/vk/dto/music/Playlist;->D:Z

    if-nez v3, :cond_8

    .line 30
    iget v2, v2, Lcom/vk/dto/music/Playlist;->O:I

    const v2, 0x0

    if-lez v2, :cond_7

    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a087c

    const v3, 0x7f08043b

    const v5, 0x7f08043a

    invoke-virtual {v0, v3, v5}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(II)I

    move-result v5

    const v6, 0x7f1207c2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v13, 0x7f0a0878

    const v3, 0x7f080a01

    const v4, 0x7f080763

    invoke-virtual {v0, v3, v4}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(II)I

    move-result v14

    const v15, 0x7f12084c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicAction;

    const v4, 0x7f0a086e

    const v3, 0x7f0803ff

    const v5, 0x7f0803fe

    invoke-virtual {v0, v3, v5}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(II)I

    move-result v5

    const v6, 0x7f12028b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/MusicAction;-><init>(IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v1, v2}, Lru/vtosters/hooks/music/MusicBottomSheetHook;->hook(Ljava/util/ArrayList;Lcom/vk/dto/music/Playlist;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 33
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method public final a()Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a:Z

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/vk/music/bottomsheets/AutoDismissListener;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    iget-object v2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    iget-object v3, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->c:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    invoke-direct {p2, p1, v2, v3}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;-><init>(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;)V

    .line 6
    :goto_1
    invoke-direct {v1, p2}, Lcom/vk/music/bottomsheets/AutoDismissListener;-><init>(Lcom/vk/music/bottomsheets/a/MusicAction$a;)V

    .line 7
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->c:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    invoke-direct {p0, p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;

    iget-boolean v2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->a:Z

    invoke-direct {p2, v1, v2}, Lcom/vk/music/bottomsheets/playlist/PlaylistHeaderAdapter;-><init>(Lcom/vk/music/bottomsheets/a/MusicAction$a;Z)V

    .line 9
    iget-object v2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p2, v2}, Lcom/vk/lists/SingleAdapter;->d(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;

    iget-object v3, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {v2, v3, v1}, Lcom/vk/music/bottomsheets/a/MusicBottomSheetActionAdapter;-><init>(Ljava/lang/Object;Lcom/vk/music/bottomsheets/a/MusicAction$a;)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/vk/music/ui/common/MusicAdapter;->setItems(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v2, v3, p2

    invoke-static {v3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet$show$1$dialog$1;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet$show$1$dialog$1;

    invoke-direct {p1, p2, v2}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;-><init>(Ljava/util/List;Lkotlin/jvm/b/Functions;)V

    .line 13
    sget-object p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

    .line 14
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet$show$1$1;

    invoke-direct {p2, p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheet$show$1$1;-><init>(Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;)V

    invoke-virtual {v1, p2}, Lcom/vk/music/bottomsheets/AutoDismissListener;->a(Lkotlin/jvm/b/Functions;)V

    :cond_2
    return-void
.end method
