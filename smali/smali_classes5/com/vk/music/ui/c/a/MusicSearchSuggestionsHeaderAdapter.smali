.class public final Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;
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
.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;-><init>(Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    check-cast p1, Landroid/view/View$OnClickListener;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;-><init>(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicNoOpViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0c02b0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a01da

    .line 17
    invoke-static {p1, v2, v1, p2, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a01dc

    .line 18
    invoke-static {p1, v3, v1, p2, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;->b:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const/16 v0, 0x8

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1106ef

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f11066d

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :goto_0
    new-instance p2, Lcom/vk/music/ui/common/MusicNoOpViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/music/ui/common/MusicNoOpViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/c/a/MusicSearchSuggestionsHeaderAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicNoOpViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
