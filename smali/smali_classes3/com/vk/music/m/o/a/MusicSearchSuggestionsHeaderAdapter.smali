.class public final Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;
.super Lcom/vk/music/ui/common/MusicSingleItemAdapter;
.source "MusicSearchSuggestionsHeaderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
        "Ljava/lang/Object;",
        "Lcom/vk/music/ui/common/MusicNoOpViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicNoOpViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicNoOpViewHolder;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0d039d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0215

    .line 3
    invoke-static {p1, v2, v1, p2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0217

    .line 4
    invoke-static {p1, v3, v1, p2, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f120848

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1207aa

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/vk/music/m/o/a/MusicSearchSuggestionsHeaderAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_0
    new-instance p2, Lcom/vk/music/ui/common/MusicNoOpViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/music/ui/common/MusicNoOpViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
