.class public final Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "NarrativeRecyclerPaginatedView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object p1, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;->b:Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;

    check-cast p1, Lcom/vk/lists/FooterErrorViewProvider;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView;->setFooterErrorViewProvider(Lcom/vk/lists/FooterErrorViewProvider;)V

    .line 28
    sget-object p1, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$2;->b:Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$2;

    check-cast p1, Lcom/vk/lists/FooterLoadingViewProvider;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView;->setFooterLoadingViewProvider(Lcom/vk/lists/FooterLoadingViewProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object p1, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;->b:Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;

    check-cast p1, Lcom/vk/lists/FooterErrorViewProvider;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView;->setFooterErrorViewProvider(Lcom/vk/lists/FooterErrorViewProvider;)V

    .line 28
    sget-object p1, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$2;->b:Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$2;

    check-cast p1, Lcom/vk/lists/FooterLoadingViewProvider;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView;->setFooterLoadingViewProvider(Lcom/vk/lists/FooterLoadingViewProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p1, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;->b:Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$1;

    check-cast p1, Lcom/vk/lists/FooterErrorViewProvider;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView;->setFooterErrorViewProvider(Lcom/vk/lists/FooterErrorViewProvider;)V

    .line 28
    sget-object p1, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$2;->b:Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView$2;

    check-cast p1, Lcom/vk/lists/FooterLoadingViewProvider;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/views/NarrativeRecyclerPaginatedView;->setFooterLoadingViewProvider(Lcom/vk/lists/FooterLoadingViewProvider;)V

    return-void
.end method
