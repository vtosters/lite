.class public final Lcom/vk/feedlikes/views/FeedLikesFilterView1;
.super Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;
.source "FeedLikesFilterView.kt"


# instance fields
.field final synthetic b:Lcom/vk/feedlikes/views/FeedLikesFilterView;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/views/FeedLikesFilterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView1;->b:Lcom/vk/feedlikes/views/FeedLikesFilterView;

    invoke-direct {p0}, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;->f:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;->a(I)V

    .line 3
    sget-object v0, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;

    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/feedlikes/views/FeedLikesFilter;

    .line 4
    iget-object v0, p0, Lcom/vk/feedlikes/views/FeedLikesFilterView1;->b:Lcom/vk/feedlikes/views/FeedLikesFilterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a(Z)V

    .line 5
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
