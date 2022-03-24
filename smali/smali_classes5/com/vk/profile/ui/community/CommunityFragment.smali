.class public Lcom/vk/profile/ui/community/CommunityFragment;
.super Lcom/vk/profile/ui/BaseProfileFragment;
.source "CommunityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CommunityFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/ui/BaseProfileFragment<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/presenter/CommunityPresenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final aD:Lcom/vk/profile/ui/community/CommunityFragment$a;


# instance fields
.field public aC:Lcom/vk/profile/ui/community/CommunityParallax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/CommunityFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/ui/community/CommunityFragment;->aD:Lcom/vk/profile/ui/community/CommunityFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->au:Lcom/vk/lists/DiffListDataSet;

    new-instance v1, Lcom/vk/profile/data/CommunityHeaderItemsDiffCallback;

    invoke-direct {v1}, Lcom/vk/profile/data/CommunityHeaderItemsDiffCallback;-><init>()V

    check-cast v1, Lcom/vk/lists/DiffListDataSet$a;

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->a(Lcom/vk/lists/DiffListDataSet$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/presenter/CommunityPresenter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->be()V

    return-void
.end method

.method private final bp()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->e(Z)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 5

    .line 298
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 299
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f110420

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 300
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v3, 0x2

    const v4, 0x7f110421

    invoke-interface {p1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 301
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-ne p1, v3, :cond_1

    .line 302
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x3

    const v3, 0x7f110508

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 304
    :cond_1
    new-instance p1, Lcom/vk/profile/ui/community/CommunityFragment$c;

    invoke-direct {p1, p0}, Lcom/vk/profile/ui/community/CommunityFragment$c;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    check-cast p1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 312
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private final i(I)V
    .locals 4

    const/4 v0, 0x0

    .line 231
    check-cast v0, Ljava/lang/String;

    sparse-switch p1, :sswitch_data_0

    move-object p1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "subscribe_to_podcasts"

    .line 247
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aR:Z

    if-eqz p1, :cond_0

    const-string p1, "unsubscribe"

    goto :goto_0

    :cond_0
    const-string p1, "subscribe"

    goto :goto_0

    :sswitch_1
    const-string v0, "subscribe_to_live"

    .line 243
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aU:Z

    if-eqz p1, :cond_1

    const-string p1, "unsubscribe"

    goto :goto_0

    :cond_1
    const-string p1, "subscribe"

    goto :goto_0

    :sswitch_2
    const-string v0, "subscribe_to_posts"

    .line 239
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aV:Z

    if-eqz p1, :cond_2

    const-string p1, "unsubscribe"

    goto :goto_0

    :cond_2
    const-string p1, "subscribe"

    goto :goto_0

    :sswitch_3
    const-string p1, "stats"

    goto :goto_1

    :sswitch_4
    const-string p1, "open_in_browser"

    goto :goto_1

    :sswitch_5
    const-string v0, "messages"

    .line 263
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "disallow"

    goto :goto_0

    :cond_3
    const-string p1, "allow"

    goto :goto_0

    :sswitch_6
    const-string p1, "invite_friends"

    goto :goto_1

    :sswitch_7
    const-string v0, "fave"

    const-string p1, "remove"

    goto :goto_0

    :sswitch_8
    const-string v0, "fave"

    const-string p1, "add"

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :sswitch_9
    const-string p1, "manage"

    goto :goto_1

    :sswitch_a
    const-string p1, "change_avatar"

    goto :goto_1

    :sswitch_b
    const-string p1, "leave"

    goto :goto_1

    :sswitch_c
    const-string p1, "copy_link"

    .line 267
    :goto_1
    new-instance v1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v2, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    const-string v2, "nav_bar"

    .line 268
    invoke-virtual {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v1

    .line 269
    invoke-virtual {v1, p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0243 -> :sswitch_c
        0x7f0a028b -> :sswitch_b
        0x7f0a02ee -> :sswitch_a
        0x7f0a02f1 -> :sswitch_9
        0x7f0a0349 -> :sswitch_8
        0x7f0a034b -> :sswitch_7
        0x7f0a04c2 -> :sswitch_6
        0x7f0a06a5 -> :sswitch_5
        0x7f0a0794 -> :sswitch_4
        0x7f0a0a47 -> :sswitch_3
        0x7f0a0a72 -> :sswitch_2
        0x7f0a0a75 -> :sswitch_1
        0x7f0a0a76 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 284
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->F()V

    .line 285
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->club:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 286
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aC:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v0, :cond_0

    const-string v1, "parallax"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->g()V

    return-void
.end method

.method public G()V
    .locals 3

    .line 279
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->club:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 280
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->G()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0a72

    .line 184
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.subscribe)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v3, "profile"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/CommunityExt;->h(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v3, "profile"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/CommunityExt;->g(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aV:Z

    if-nez v0, :cond_2

    .line 186
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.subscribe)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    const p2, 0x7f0a014c

    .line 190
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.block)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0ce6

    .line 190
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a094f

    .line 191
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.report)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a01d1

    .line 192
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.call)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 194
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean p2, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->W:Z

    const v0, 0x7f0a06a5

    if-eqz p2, :cond_4

    .line 195
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.messages)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f11020d

    goto :goto_0

    :cond_3
    const v0, 0x7f11007a

    .line 195
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/CommunityFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 199
    :cond_4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.messages)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 202
    :goto_1
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->l()Z

    move-result p2

    const v0, 0x7f0a04c2

    const v3, 0x7f0a02f1

    if-nez p2, :cond_8

    .line 203
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v3, "menu.findItem(R.id.edit_group)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v3, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v3, v3, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->T:I

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 204
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.invite)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->Q:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->T:I

    if-lt v0, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 206
    :cond_8
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v3, "menu.findItem(R.id.edit_group)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 207
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const-string v0, "menu.findItem(R.id.invite)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 208
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget p2, p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-ne p2, v1, :cond_9

    const p2, 0x7f0a028b

    const v0, 0x7f110508

    .line 209
    invoke-interface {p1, v2, p2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 213
    :cond_9
    :goto_4
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_COMMUNITY_REDESIGN:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f0a02ee

    .line 214
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p2, "menu.findItem(R.id.edit_community_avatar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {p2}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 133
    new-instance p1, Lcom/vk/profile/ui/community/CommunityParallax;

    .line 134
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 135
    :cond_0
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aq:Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v4, p2

    check-cast v4, Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 138
    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vtosters/lite/e/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    move-object v1, p1

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/vk/profile/ui/community/CommunityParallax;-><init>(Landroid/support/v7/widget/Toolbar;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Z)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aC:Lcom/vk/profile/ui/community/CommunityParallax;

    .line 140
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aC:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez p1, :cond_4

    const-string p2, "parallax"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->d()V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string v0, "join"

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "join_unsure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "leave"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "default"

    .line 63
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->ae()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "opened_cover"

    goto :goto_0

    :cond_1
    const-string v0, "cover"

    .line 67
    :cond_2
    :goto_0
    new-instance v1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v2, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 68
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView;->getShortSubscriptionButton()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "subscription_button_short"

    goto :goto_1

    :cond_3
    const-string v2, "subscription_button"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    .line 72
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "join_unsure"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->c(Z)V

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "message"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->aa()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "messages_group"

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->af()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vk/profile/a/ProfileTracker;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "photo"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 81
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/vtosters/lite/PostPhotoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "option"

    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment;->a_(Landroid/content/Intent;)V

    goto :goto_2

    :sswitch_3
    const-string p1, "leave"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->ab()V

    goto :goto_2

    :sswitch_4
    const-string p1, "join"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 74
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/profile/presenter/CommunityPresenter;->c(Z)V

    goto :goto_2

    :sswitch_5
    const-string p1, "call_to_action"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->b()Lcom/vtosters/lite/api/CallToAction;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/BaseFragment;

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->af()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/vk/profile/utils/CallToActionExt;->a(Lcom/vtosters/lite/api/CallToAction;Lcom/vk/core/fragments/BaseFragment;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    const-string v0, "event_options"

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment;->c(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x338a9a07 -> :sswitch_6
        -0xaa32c27 -> :sswitch_5
        0x31dd2a -> :sswitch_4
        0x6214eb7 -> :sswitch_3
        0x65b3e32 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x74b802e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    .line 106
    iget v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ah:I

    iget-object v3, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v3, v3, Lcom/vtosters/lite/UserProfile;->n:I

    if-eq v2, v3, :cond_0

    .line 107
    iget-object v2, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v2, v2, Lcom/vtosters/lite/UserProfile;->n:I

    iput v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ah:I

    .line 108
    check-cast v0, Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "club"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ah:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 111
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ah:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/CommunityFragment;->h(I)V

    .line 112
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/vtosters/lite/cache/Cache;->c(Ljava/util/List;Z)V

    .line 113
    iget v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ah:I

    neg-int v0, v0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Groups;->a(ILcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 115
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bj:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ah:I

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bj:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aK()V

    .line 118
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "show_change_ava"

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    iget-boolean v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->ag:Z

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/community/CommunityFragment;->t_(Z)V

    const-string v1, "show_change_ava"

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aM()V

    .line 126
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->Z()Lcom/vk/profile/presenter/a/CommunityLocationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/a/CommunityLocationController;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 128
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    return-void
.end method

.method public synthetic aE_()Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->bn()Lcom/vk/profile/ui/header/CommunityHeaderView;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object v0
.end method

.method public aK()V
    .locals 8

    .line 323
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->av:Landroid/view/View;

    const-string v1, "selector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    .line 331
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "activity ?: return"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aC:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v2, :cond_3

    const-string v3, "parallax"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->e()V

    .line 334
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aC:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v2, :cond_4

    const-string v3, "parallax"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v3, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v3}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->m()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Z)V

    .line 337
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aC:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v2, :cond_5

    const-string v3, "parallax"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/vk/profile/ui/community/CommunityParallax;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aC:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v2, :cond_6

    const-string v5, "parallax"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v5

    check-cast v5, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v5}, Lcom/vk/profile/presenter/CommunityPresenter;->ae()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vk/profile/ui/community/CommunityParallax;->b(Z)V

    .line 339
    :cond_9
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->bm()V

    .line 340
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aE()V

    .line 342
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->av:Landroid/view/View;

    const v1, 0x7f0a0901

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f110fce

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->r()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11044c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->X:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aL()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 345
    :cond_b
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "selector.findViewById<Vi\u2026profile_wall_owner_posts)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->av:Landroid/view/View;

    const v1, 0x7f0a0900

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "selector.findViewById<Vi\u2026d.profile_wall_all_posts)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 347
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "selector.findViewById<Vi\u2026d.profile_wall_all_posts)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 351
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->O()V

    .line 354
    :cond_d
    sget-object v0, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a:Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder$a;->a()Lcom/vtosters/lite/media/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/media/AutoPlayInstanceHolder;->a()Lcom/vtosters/lite/media/VideoRecyclerViewHelper;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->e()V

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/profile/ui/community/CommunityFragment;->i(I)V

    .line 220
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 224
    :sswitch_0
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->bp()V

    goto :goto_0

    .line 223
    :sswitch_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->bl()V

    goto :goto_0

    .line 222
    :sswitch_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->bk()V

    goto :goto_0

    .line 225
    :sswitch_3
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->ag:Z

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->b(Z)V

    goto :goto_0

    .line 221
    :sswitch_4
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->ab()V

    .line 227
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a028b -> :sswitch_4
        0x7f0a02ee -> :sswitch_3
        0x7f0a02f1 -> :sswitch_2
        0x7f0a04c2 -> :sswitch_1
        0x7f0a06a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic aq()Lcom/vk/profile/b/ProfileStoriesView;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->bo()Lcom/vk/profile/ui/community/CommunityStoriesView;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/b/ProfileStoriesView;

    return-object v0
.end method

.method protected ar()V
    .locals 0

    return-void
.end method

.method public synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->bj()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$b;

    return-object v0
.end method

.method protected ax()V
    .locals 2

    .line 316
    new-instance v0, Lcom/vk/stats/StatsFragment$a;

    invoke-direct {v0}, Lcom/vk/stats/StatsFragment$a;-><init>()V

    .line 317
    iget v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ah:I

    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsFragment$a;->b(I)Lcom/vk/stats/StatsFragment$a;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    if-ne v1, v2, :cond_1

    const v1, 0x7f11098d

    .line 154
    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    goto/16 :goto_5

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aP:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 156
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-ne v1, v5, :cond_2

    const v1, 0x7f110420

    .line 157
    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    const/4 v1, 0x6

    const v2, 0x7f110421

    .line 158
    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_2
    const v1, 0x7f110428

    .line 160
    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    :goto_0
    const v1, 0x7f110429

    .line 162
    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    goto :goto_5

    .line 147
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K:I

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v6

    if-le v1, v6, :cond_4

    const v1, 0x7f1102a9

    .line 148
    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    goto :goto_3

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->P:I

    if-eq v1, v3, :cond_5

    const v1, 0x7f110508

    goto :goto_2

    :cond_5
    const v1, 0x7f1109bf

    :goto_2
    invoke-static {v0, v4, v1}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;

    :goto_3
    const/16 v1, 0xa

    .line 152
    iget-object v2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v2, v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->af:Z

    if-eqz v2, :cond_6

    const v2, 0x7f110b0a

    goto :goto_4

    :cond_6
    const v2, 0x7f11046f

    :goto_4
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f11044c

    invoke-virtual {p0, v5}, Lcom/vk/profile/ui/community/CommunityFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/vk/profile/ui/community/CommunityFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(if (profile.is\u2026String(R.string.group_s))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/PopupMenuExt;->a(Landroid/widget/PopupMenu;ILjava/lang/String;)Landroid/widget/PopupMenu;

    .line 165
    :cond_7
    :goto_5
    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$b;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;)V

    check-cast v1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 175
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public ba()I
    .locals 1

    .line 404
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 406
    :cond_0
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->ba()I

    move-result v0

    return v0
.end method

.method public final bi()Lcom/vk/profile/ui/community/CommunityParallax;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aC:Lcom/vk/profile/ui/community/CommunityParallax;

    if-nez v0, :cond_0

    const-string v1, "parallax"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected bj()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 2

    .line 99
    new-instance v0, Lcom/vk/profile/presenter/CommunityPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-direct {v0, v1}, Lcom/vk/profile/presenter/CommunityPresenter;-><init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V

    return-object v0
.end method

.method public final bk()V
    .locals 2

    .line 290
    new-instance v0, Lcom/vk/webapp/VkUiCommunityManageFragment$a;

    iget v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ah:I

    neg-int v1, v1

    invoke-direct {v0, v1}, Lcom/vk/webapp/VkUiCommunityManageFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/VkUiCommunityManageFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final bl()V
    .locals 3

    .line 294
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v2, 0xf3f

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public final bm()V
    .locals 10

    .line 358
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 361
    sget-object v3, Lcom/vk/toggle/Features$Type;->FEATURE_COMMUNITY_REDESIGN:Lcom/vk/toggle/Features$Type;

    invoke-static {v3}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    new-instance v3, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 363
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    const-string v4, "getPresenter()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/vk/profile/presenter/CommunityPresenter;

    .line 364
    iget-object v7, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    const-string v0, "postingItemPresenter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v8, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ay:Landroid/view/View$OnClickListener;

    const-string v0, "btnClickListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/a/Functions;

    move-object v4, v3

    .line 362
    invoke-direct/range {v4 .. v9}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    goto :goto_0

    .line 374
    :cond_0
    new-instance v3, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 375
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    const-string v4, "getPresenter()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/vk/profile/presenter/CommunityPresenter;

    .line 376
    iget-object v7, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    const-string v0, "postingItemPresenter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v8, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ay:Landroid/view/View$OnClickListener;

    const-string v0, "btnClickListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v0, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$2;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$2;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/a/Functions;

    move-object v4, v3

    .line 374
    invoke-direct/range {v4 .. v9}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v4, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v5, "profile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/lists/DiffListDataSet;->a(Ljava/util/List;)V

    const-string v0, "CommunityFragment"

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "items creation time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->g(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Lcom/vk/profile/adapter/items/ViewInfoItem;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->av:Landroid/view/View;

    const-string v2, "selector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ak:Lcom/vk/profile/adapter/items/ViewInfoItem;

    .line 396
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ak:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->a(I)V

    .line 397
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->ak:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->a(Ljava/lang/Object;)V

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->a()V

    return-void

    :cond_2
    return-void
.end method

.method public bn()Lcom/vk/profile/ui/header/CommunityHeaderView;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    check-cast v0, Lcom/vk/profile/ui/header/CommunityHeaderView;

    return-object v0
.end method

.method protected bo()Lcom/vk/profile/ui/community/CommunityStoriesView;
    .locals 1

    .line 413
    new-instance v0, Lcom/vk/profile/ui/community/CommunityStoriesView;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityStoriesView;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->c(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->aa()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lcom/vk/profile/a/ProfileTracker;->c(ILjava/lang/String;)V

    return-void
.end method
