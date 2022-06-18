.class public Lcom/vkontakte/android/fragments/lives/c;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "LivesPostListFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/contracts/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/lives/c$a;
    }
.end annotation


# static fields
.field public static r0:Ljava/lang/String; = "LivesPostListFragment.filter"


# instance fields
.field public q0:Lcom/vk/newsfeed/contracts/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public H1()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v1, v0}, Lcom/vk/location/LocationUtils;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    sget-object v1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {v1, v0}, Lcom/vk/location/LocationUtils;->b(Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/fragments/lives/c;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/video/StreamFilterItem;

    .line 2
    sget-object v1, Lcom/vkontakte/android/fragments/lives/a;->a:Lcom/vkontakte/android/fragments/lives/a$a;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/lives/a$a;->a(Lcom/vk/dto/video/StreamFilterItem;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 3
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/g;)V

    return-void
.end method

.method protected c5()Lcom/vk/newsfeed/contracts/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/c;->q0:Lcom/vk/newsfeed/contracts/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/newsfeed/presenters/f;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/f;-><init>(Lcom/vk/newsfeed/contracts/k;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/lives/c;->q0:Lcom/vk/newsfeed/contracts/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/c;->q0:Lcom/vk/newsfeed/contracts/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/j;->o(Z)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/c;->q0:Lcom/vk/newsfeed/contracts/j;

    invoke-interface {v0, p0}, Lcom/vk/newsfeed/contracts/e;->c(Lcom/vk/core/fragments/FragmentImpl;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/c;->q0:Lcom/vk/newsfeed/contracts/j;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S4()Lcom/vk/libvideo/autoplay/g;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vk/libvideo/autoplay/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/c;->q0:Lcom/vk/newsfeed/contracts/j;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/j;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S4()Lcom/vk/libvideo/autoplay/g;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/vk/libvideo/autoplay/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a00a5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0bee

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S4()Lcom/vk/libvideo/autoplay/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/g;->f()V

    :cond_2
    return-void
.end method
