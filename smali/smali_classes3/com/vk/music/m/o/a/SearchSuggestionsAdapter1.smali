.class public final Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "SearchSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Ljava/lang/String;",
        "Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;->c:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;->c:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ce

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/vk/music/m/o/a/SearchSuggestionsAdapter$a;-><init>(Lcom/vk/music/m/o/a/SearchSuggestionsAdapter;Lcom/vk/music/m/o/a/SearchSuggestionsAdapter1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
