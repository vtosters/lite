.class public Lcom/vk/profile/presenter/UserPresenter;
.super Lcom/vk/profile/presenter/BaseProfilePresenter;
.source "UserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/presenter/UserPresenter$b;,
        Lcom/vk/profile/presenter/UserPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/presenter/BaseProfilePresenter<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final p0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/profile/presenter/UserPresenter$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q0:Lcom/vk/profile/presenter/UserPresenter$a;


# instance fields
.field private final k0:Z

.field private final l0:Lcom/vk/profile/data/d/UserMainSectionStrategy;

.field private m0:Z

.field private final n0:Lcom/vk/profile/adapter/InfoItemsAdapter;

.field private o0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vk/profile/presenter/UserPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/presenter/UserPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/presenter/UserPresenter;->q0:Lcom/vk/profile/presenter/UserPresenter$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x64

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/presenter/UserPresenter$a$a;

    const v3, 0x7f120cfe

    const v4, 0x7f0601fb

    const v5, 0x7f080404

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/profile/presenter/UserPresenter$a$a;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x65

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/presenter/UserPresenter$a$a;

    const v3, 0x7f120cff

    const v4, 0x7f0601fc

    const v5, 0x7f080405

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/profile/presenter/UserPresenter$a$a;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x14d

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/presenter/UserPresenter$a$a;

    const v3, 0x7f120d00

    const v4, 0x7f0601fd

    const v5, 0x7f080406

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/profile/presenter/UserPresenter$a$a;-><init>(III)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/c0;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/vk/profile/presenter/UserPresenter;->p0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/contracts/ProfileContract;Lcom/vk/music/player/PlayerModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/ProfileContract<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;",
            "Lcom/vk/music/player/PlayerModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/BaseProfilePresenter;-><init>(Lcom/vk/newsfeed/contracts/ProfileContract;Lcom/vk/music/player/PlayerModel;)V

    .line 2
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->G:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string p2, "MusicPlaybackLaunchContext.USER_MUSIC"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/profile/presenter/UserPresenter;->k0:Z

    .line 4
    new-instance p2, Lcom/vk/profile/data/d/UserMainSectionStrategy;

    invoke-direct {p2}, Lcom/vk/profile/data/d/UserMainSectionStrategy;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/presenter/UserPresenter;->l0:Lcom/vk/profile/data/d/UserMainSectionStrategy;

    .line 5
    iput-boolean p1, p0, Lcom/vk/profile/presenter/UserPresenter;->m0:Z

    .line 6
    new-instance p2, Lcom/vk/profile/adapter/InfoItemsAdapter;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, v0}, Lcom/vk/profile/adapter/InfoItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/profile/presenter/UserPresenter;->n0:Lcom/vk/profile/adapter/InfoItemsAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/UserPresenter;)Lcom/vk/profile/adapter/InfoItemsAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/profile/presenter/UserPresenter;->n0:Lcom/vk/profile/adapter/InfoItemsAdapter;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/navigation/Dismissed;)V
    .locals 1

    .line 36
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/UserPresenter;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;Lcom/vk/navigation/Dismissed;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/UserPresenter;->b(Landroid/content/Context;Lcom/vk/navigation/Dismissed;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/UserPresenter;Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/UserPresenter;->c(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter;->o0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/UserPresenter;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/profile/presenter/UserPresenter;->m0:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/UserPresenter;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/presenter/UserPresenter;->o0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lcom/vk/navigation/Dismissed;)V
    .locals 1

    .line 24
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 9

    .line 17
    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 19
    new-instance v8, Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 20
    iget-object v3, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    const-string p2, "container"

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/vk/profile/presenter/UserPresenter$n;

    invoke-direct {v5, p1}, Lcom/vk/profile/presenter/UserPresenter$n;-><init>(Landroid/view/View;)V

    .line 23
    sget-object v6, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    .line 24
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {p1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lcom/vk/stories/StoryViewDialog;->show()V

    return-void
.end method

.method public static final synthetic d0()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/profile/presenter/UserPresenter;->p0:Ljava/util/HashMap;

    return-object v0
.end method

.method private final e(Landroid/content/Context;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12027a

    .line 6
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f1202c3

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    new-instance p1, Lcom/vk/profile/presenter/UserPresenter$c;

    invoke-direct {p1, p0}, Lcom/vk/profile/presenter/UserPresenter$c;-><init>(Lcom/vk/profile/presenter/UserPresenter;)V

    const v1, 0x7f1214f3

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic W()Lcom/vk/profile/data/d/MainSectionStrategy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->W()Lcom/vk/profile/data/d/UserMainSectionStrategy;

    move-result-object v0

    return-object v0
.end method

.method public W()Lcom/vk/profile/data/d/UserMainSectionStrategy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter;->l0:Lcom/vk/profile/data/d/UserMainSectionStrategy;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/presenter/UserPresenter;->k0:Z

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter;->o0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/presenter/UserPresenter;->e(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {p1, p2, p3}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v0

    const-string v1, "notification"

    invoke-interface {v0, p1, v1}, Lcom/vk/newsfeed/contracts/ProfileContract;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 11

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {p2}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v1

    const-string v2, "context"

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Landroid/content/Context;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-boolean p1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Z)V

    return-void

    .line 14
    :cond_1
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {p2}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v2

    const v3, 0x7f120b90

    const v4, 0x7f120b92

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_2

    new-array v2, v7, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 18
    new-instance v3, Lcom/vk/profile/presenter/UserPresenter$d;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/vk/profile/presenter/UserPresenter$d;-><init>(Lcom/vk/profile/presenter/UserPresenter;Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b()Z

    move-result v2

    const v8, 0x7f120b8e

    const v9, 0x7f120b8f

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    iget-boolean v2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 23
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    .line 24
    new-instance v3, Lcom/vk/profile/presenter/UserPresenter$e;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/vk/profile/presenter/UserPresenter$e;-><init>(Lcom/vk/profile/presenter/UserPresenter;Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    if-nez v2, :cond_4

    new-array v2, v7, [Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, 0x7f120b93

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 28
    new-instance v0, Lcom/vk/profile/presenter/UserPresenter$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/profile/presenter/UserPresenter$f;-><init>(Lcom/vk/profile/presenter/UserPresenter;Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    invoke-virtual {v1, v2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    goto :goto_0

    :cond_4
    new-array p1, v10, [Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    .line 30
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    .line 31
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v7

    .line 32
    new-instance p2, Lcom/vk/profile/presenter/UserPresenter$g;

    invoke-direct {p2, p0, v0}, Lcom/vk/profile/presenter/UserPresenter$g;-><init>(Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->J:Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/ProfileContract;->g2()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->c(I)Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    .line 6
    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->G1:Z

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/newsfeed/contracts/ProfileContract;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/ProfileContract;->a1()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 10
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/ProfileContract;->d1()V

    .line 12
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result p1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result p1

    if-nez p1, :cond_2

    .line 13
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    .line 14
    iput-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->G1:Z

    .line 15
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/ProfileContract;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/ProfileContract;->a1()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 8

    #const-string p0, "Звонки не поддерживаются в данном клиенте"

    #invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lru/vtosters/lite/hooks/CallsHook;->forwardToVkOffApps(Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    # .line 18
    # new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    # const v0, 0x7f040022

    # invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    # move-result v0

    # const/4 v1, 0x1

    # invoke-direct {v7, p1, v1, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZI)V

    # const p1, 0x7f040254

    # const v0, 0x7f0806af

    # .line 19
    # invoke-static {v0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    # move-result-object v2

    # new-instance v4, Lcom/vk/profile/presenter/UserPresenter$openCalls$1;

    # invoke-direct {v4, p2}, Lcom/vk/profile/presenter/UserPresenter$openCalls$1;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    # const v1, 0x7f1212ee

    # const/4 v3, 0x0

    # const/4 v5, 0x4

    # const/4 v6, 0x0

    # move-object v0, v7

    # .line 20
    # invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    # const v0, 0x7f080855

    # .line 21
    # invoke-static {v0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    # move-result-object v2

    # new-instance v4, Lcom/vk/profile/presenter/UserPresenter$openCalls$2;

    # invoke-direct {v4, p2}, Lcom/vk/profile/presenter/UserPresenter$openCalls$2;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    # const v1, 0x7f1212ef

    # move-object v0, v7

    # .line 22
    # invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    # const/4 p1, 0x0

    # .line 23
    # invoke-virtual {v7, p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->H()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_button"

    invoke-direct {v0, v1, v2}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUI$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 15
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 16
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/vk/profile/utils/ProfileExt;->e(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "profile:send_money_action"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/vk/hints/HintsManager$b;

    .line 3
    new-instance v2, Lcom/vk/profile/presenter/UserPresenter$j;

    const v3, 0x7f1202d4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.dialog_try_action)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p2, p1, v3}, Lcom/vk/profile/presenter/UserPresenter$j;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/vk/hints/HintsManager$b;-><init>(Ljava/lang/String;Lcom/vk/hints/HintsManager$a;)V

    const p2, 0x7f0805cf

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/vk/hints/HintsManager$b;->a(ILjava/lang/Integer;)Lcom/vk/hints/HintsManager$b;

    .line 6
    new-instance p2, Lcom/vk/profile/presenter/UserPresenter$k;

    const v1, 0x7f120743

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026money_transfer_read_more)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v1}, Lcom/vk/profile/presenter/UserPresenter$k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/hints/HintsManager$b;->a(Lcom/vk/hints/HintsManager$a;)Lcom/vk/hints/HintsManager$b;

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;-><init>()V

    .line 9
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->c(I)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 10
    iget-object v1, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->A1:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 11
    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->M()Lcom/vk/newsfeed/contracts/ProfileContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/ProfileContract;->g2()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_button"

    invoke-direct {v0, v1, v2}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/cameraui/builder/CameraBuilder;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p2, p2, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(IZ)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/subscribe/SubscribeHelper;->b(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->e(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->C1:Z

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->c(Z)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 4

    .line 11
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;

    invoke-direct {v0, p1, p0}, Lcom/vk/profile/adapter/factory/info_items/UserDetailsItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;)V

    .line 12
    iget-object v1, p0, Lcom/vk/profile/presenter/UserPresenter;->n0:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v0, p2}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 13
    new-instance p2, Lcom/vk/profile/presenter/UserPresenter$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/presenter/UserPresenter$b;-><init>(Lcom/vk/profile/presenter/UserPresenter;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/presenter/UserPresenter;->a(Landroid/content/Context;Lcom/vk/navigation/Dismissed;)V

    .line 15
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120bc8

    .line 16
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const v1, 0x7f040095

    .line 17
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 18
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v2, 0x7f0a0b46

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 21
    iget-object v2, p0, Lcom/vk/profile/presenter/UserPresenter;->n0:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance v2, Lcom/vk/profile/presenter/UserPresenter$openProfileDetailsDialog$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, p0, p1}, Lcom/vk/profile/presenter/UserPresenter$openProfileDetailsDialog$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    new-instance v2, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {v2}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    .line 24
    new-instance v3, Lcom/vk/profile/presenter/UserPresenter$l;

    invoke-direct {v3, p0, p1}, Lcom/vk/profile/presenter/UserPresenter$l;-><init>(Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 27
    new-instance v1, Lcom/vk/profile/ui/e/DetailsContentSnapStrategy;

    invoke-direct {v1}, Lcom/vk/profile/ui/e/DetailsContentSnapStrategy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 28
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 29
    new-instance v1, Lcom/vk/profile/presenter/UserPresenter$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/profile/presenter/UserPresenter$m;-><init>(Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter$b;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 30
    invoke-static {v0, p1, p2, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter;->o0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public j1()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/api/execute/GetFullUserProfile;

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->G()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/api/execute/GetFullUserProfile;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_code"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    iget-boolean v1, p0, Lcom/vk/profile/presenter/UserPresenter;->m0:Z

    const-string v2, "track_events"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Z)Lcom/vk/api/base/ApiRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/profile/presenter/UserPresenter$h;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/UserPresenter$h;-><init>(Lcom/vk/profile/presenter/UserPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/profile/presenter/UserPresenter$i;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/UserPresenter$i;-><init>(Lcom/vk/profile/presenter/UserPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "GetFullUserProfile(uid, \u2026())\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/UserPresenter;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vk/profile/presenter/UserPresenter;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->e1()V

    :cond_1
    return-void
.end method
