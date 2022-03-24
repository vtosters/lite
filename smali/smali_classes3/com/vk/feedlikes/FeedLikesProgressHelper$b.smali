.class public final Lcom/vk/feedlikes/FeedLikesProgressHelper$b;
.super Landroid/support/v7/widget/RecyclerView$n;
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
.field final synthetic a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

.field final synthetic b:Lcom/vk/feedlikes/FeedLikesProgressHelper;

.field final synthetic c:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Lcom/vk/feedlikes/FeedLikesProgressHelper;Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    iput-object p2, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;->b:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    iput-object p3, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;->c:Lcom/vk/lists/RecyclerPaginatedView;

    .line 75
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;->b:Lcom/vk/feedlikes/FeedLikesProgressHelper;

    iget-object p2, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;->a:Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    invoke-static {p1, p2}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Lcom/vk/feedlikes/FeedLikesProgressHelper;Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V

    return-void
.end method
