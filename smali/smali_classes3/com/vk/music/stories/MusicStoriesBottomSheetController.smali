.class public final Lcom/vk/music/stories/MusicStoriesBottomSheetController;
.super Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;
.source "MusicStoriesBottomSheetController.kt"

# interfaces
.implements Lcom/vk/catalog2/core/CatalogEntryPointParamsProvider;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/bottomsheet/k/b/SearchToolbarModalBottomSheetController;-><init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const p4, 0x7f0d032f

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/stories/MusicStoriesBottomSheetController;-><init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
    .locals 0

    return-void
.end method
