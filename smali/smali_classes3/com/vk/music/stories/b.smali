.class public final Lcom/vk/music/stories/b;
.super Lcom/vk/core/dialogs/bottomsheet/k/b/c;
.source "MusicStoriesBottomSheetController.kt"

# interfaces
.implements Lcom/vk/catalog2/core/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/core/dialogs/bottomsheet/k/b/c;",
            "Lkotlin/m;",
            ">;ZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/dialogs/bottomsheet/k/b/c;-><init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZIILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/stories/b;-><init>(Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/e;)V
    .locals 0

    return-void
.end method
