.class public final Lcom/vk/feedlikes/views/FeedLikesFilterView$b;
.super Ljava/lang/Object;
.source "FeedLikesFilterView.kt"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/views/FeedLikesFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/views/FeedLikesFilterView;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/views/FeedLikesFilterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView$b;->a:Lcom/vk/feedlikes/views/FeedLikesFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 56
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;->a(I)V

    .line 57
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$a;

    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilter$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    .line 58
    iget-object v0, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView$b;->a:Lcom/vk/feedlikes/views/FeedLikesFilterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a(Z)V

    .line 59
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    return-void
.end method
