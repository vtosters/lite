.class final Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;
.super Ljava/lang/Object;
.source "FriendsBirthdaysPackableVh.kt"

# interfaces
.implements Lcom/vk/core/view/PhotoStripView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/view/PhotoStripView;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget v3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->a(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;

    invoke-static {v1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->C1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 4
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->c(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/core/view/PhotoStripView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "photos.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1, p2, v3}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->a(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;I)Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v5, "friends"

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 8
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method
