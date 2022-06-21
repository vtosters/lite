.class public final Lcom/vk/feedlikes/FeedLikesProgressHelper$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FeedLikesProgressHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/FeedLikesProgressHelper;

.field final synthetic b:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/FeedLikesProgressHelper;Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;->a:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    iput-object p2, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;->b:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;->a:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    iget-object p2, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;->b:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {p1, p2}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Lcom/vk/feedlikes/FeedLikesProgressHelper;Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V

    return-void
.end method
