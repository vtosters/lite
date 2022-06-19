.class public abstract Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;
.super Lcom/google/android/material/bottomsheet/b;
.source "ListItemSelectorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$Builder;,
        Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        ">",
        "Lcom/google/android/material/bottomsheet/b;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->c:Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final D4()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->b:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method protected final a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public getTheme()I
    .locals 1

    const v0, 0x7f1300f5

    return v0
.end method

.method protected abstract n0(I)Lcom/vk/music/view/v/ItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/v/ItemAdapter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ListItemSelectorBottomSheet_ITEMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance p1, Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-direct {p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->n0(I)Lcom/vk/music/view/v/ItemAdapter;

    move-result-object p3

    .line 9
    iget-object v1, p0, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/l;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Lcom/vk/music/view/v/ItemAdapter;->a(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 11
    invoke-virtual {p1, p3}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p1, 0x8

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p2
.end method
