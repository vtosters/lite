.class public final Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;
.super Ljava/lang/Object;
.source "MusicBottomSheetDisplayer.kt"


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->c:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-static {v0}, Lcom/vk/lists/MergedAdapter;->a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/lists/MergedAdapter;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const-string p1, "adapter"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v0, p1, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 6
    sget-object p1, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$show$1$1;->a:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$show$1$1;

    invoke-virtual {v2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 7
    new-instance p1, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$a;

    invoke-direct {p1, p0}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$a;-><init>(Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;)V

    invoke-virtual {v2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 8
    invoke-virtual {v2, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismissAllowingStateLoss()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->c:Lkotlin/jvm/b/Functions;

    return-object v0
.end method
