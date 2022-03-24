.class public final Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;
.super Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;
.source "PhotoFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

.field final synthetic p:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/a/PhotoFeedAdapter;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    iput-object p2, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->p:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p3}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;-><init>(Lcom/vk/profile/adapter/a/PhotoFeedAdapter;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->g()Lcom/vtosters/lite/PhotoViewer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 47
    iget-object v1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    new-instance v2, Lcom/vtosters/lite/PhotoViewer;

    iget-object v3, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-static {v3}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/a/PhotoFeedAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v3

    const-string v4, "preloader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-static {v4}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/a/PhotoFeedAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v4

    const-string v5, "preloader"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->U:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    check-cast v5, Lcom/vtosters/lite/PhotoViewer$d;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->a(Lcom/vtosters/lite/PhotoViewer;)V

    .line 48
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->g()Lcom/vtosters/lite/PhotoViewer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->h()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->h()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    iget-object v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v1, 0x7f110077

    invoke-virtual {p0, v1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/PhotoViewer;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->g()Lcom/vtosters/lite/PhotoViewer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    iget-object v1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->h()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->h()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    iget v1, v1, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->h()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    const-string v2, "photos"

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/PhotoViewer;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->g()Lcom/vtosters/lite/PhotoViewer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v0}, Lcom/vtosters/lite/PhotoViewer;->d()V

    .line 53
    :cond_6
    new-instance v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->o:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter;->h()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 54
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->a()Lcom/vk/profile/data/ProfileCounters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/ProfileCounters;->h()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/a/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "element"

    .line 55
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$e;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/Photo;

    iget v1, v1, Lcom/vk/dto/photo/Photo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method
