.class public final Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SocialGraphFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;


# instance fields
.field private a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

.field private b:Lcom/vk/socialgraph/list/FriendsAdapter;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private d:Lcom/vk/lists/PaginationHelper$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/PaginationHelper$p<",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/socialgraph/list/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->g:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    sget-object v0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$loadUserAction$1;->a:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$loadUserAction$1;

    iput-object v0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->e:Lkotlin/jvm/b/Functions2;

    .line 4
    new-instance v0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$addFriendAction$1;-><init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V

    iput-object v0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->f:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method private final C4()Lcom/vk/socialgraph/SocialStatSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphModule;->c:Lcom/vk/socialgraph/SocialGraphModule;

    invoke-virtual {v0}, Lcom/vk/socialgraph/SocialGraphModule;->a()Lcom/vk/socialgraph/SocialStatSender;

    move-result-object v0

    return-object v0
.end method

.method private final D4()Lcom/vk/socialgraph/SocialGraphStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/socialgraph/SocialGraphModule;->c:Lcom/vk/socialgraph/SocialGraphModule;

    invoke-virtual {v0}, Lcom/vk/socialgraph/SocialGraphModule;->b()Lcom/vk/socialgraph/SocialGraphStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/list/FriendsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->b:Lcom/vk/socialgraph/list/FriendsAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {v0, p1}, Lcom/vk/socialgraph/SocialGraphUtils;->a(Landroid/view/View;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {v1, p1, v0}, Lcom/vk/socialgraph/SocialGraphUtils;->b(Landroid/view/View;Z)V

    .line 4
    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {v1, p1, v0}, Lcom/vk/socialgraph/SocialGraphUtils;->a(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/lite/utils/ThemesUtils;->setNavbarColor(Landroid/view/Window;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "serviceType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialStatSender;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->C4()Lcom/vk/socialgraph/SocialStatSender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)Lcom/vk/socialgraph/SocialGraphStrategy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->D4()Lcom/vk/socialgraph/SocialGraphStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "service"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_13

    check-cast p1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    iput-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    .line 3
    new-instance p1, Lcom/vk/socialgraph/list/FriendsAdapter;

    iget-object v1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->e:Lkotlin/jvm/b/Functions2;

    iget-object v2, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->f:Lkotlin/jvm/b/Functions2;

    invoke-direct {p1, v1, v2}, Lcom/vk/socialgraph/list/FriendsAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->b:Lcom/vk/socialgraph/list/FriendsAdapter;

    .line 4
    new-instance p1, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onCreate$disposableEater$1;

    invoke-direct {p1, p0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onCreate$disposableEater$1;-><init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V

    .line 5
    iget-object v1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    if-eqz v1, :cond_12

    sget-object v2, Lcom/vk/socialgraph/list/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "adapter"

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 6
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/PhoneContactsProvider;

    iget-object v2, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->b:Lcom/vk/socialgraph/list/FriendsAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Lcom/vk/socialgraph/list/dataprovider/PhoneContactsProvider;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;

    iget-object v2, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->b:Lcom/vk/socialgraph/list/FriendsAdapter;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "token"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    const-string v4, "arguments?.getString(KEY_TOKEN)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "accountName"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_6

    const-string v0, "arguments?.getString(KEY_ACCOUNT_NAME)!!"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_9
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;

    iget-object v2, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->b:Lcom/vk/socialgraph/list/FriendsAdapter;

    if-eqz v2, :cond_a

    invoke-direct {v1, v2, p1}, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lkotlin/jvm/b/Functions2;)V

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_b
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;

    iget-object v2, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->b:Lcom/vk/socialgraph/list/FriendsAdapter;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->g:Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v0, "arguments!!"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;->a(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$a;Landroid/os/Bundle;)Lcom/twitter/sdk/android/core/TwitterSession;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/vk/socialgraph/list/dataprovider/TwitterContactsProvider;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lcom/twitter/sdk/android/core/TwitterSession;Lkotlin/jvm/b/Functions2;)V

    goto :goto_4

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_e
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;

    iget-object v2, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->b:Lcom/vk/socialgraph/list/FriendsAdapter;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v4, "session"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/AccessToken;

    goto :goto_3

    :cond_f
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_10

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/socialgraph/list/dataprovider/FacebookContactsProvider;-><init>(Lcom/vk/socialgraph/list/FriendsAdapter;Lcom/facebook/AccessToken;Lkotlin/jvm/b/Functions2;)V

    .line 11
    :goto_4
    iput-object v1, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->d:Lcom/vk/lists/PaginationHelper$p;

    return-void

    .line 12
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "serviceType"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.socialgraph.SocialGraphUtils.ServiceType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/vk/socialgraph/d;->social_graph_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/socialgraph/c;->toolbar:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1

    .line 3
    sget-object v2, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->a:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v4}, Lcom/vk/socialgraph/SocialGraphUtils;->f(Landroid/content/Context;Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "serviceType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance v2, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$c;

    invoke-direct {v2, p0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$c;-><init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/socialgraph/f;->FriendsList_ToolbarTitleTextAppearance:I

    invoke-virtual {p2, v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    sget v2, Lcom/vk/socialgraph/a;->header_tint_alternate:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-static {p2, v2, v1, v0, v1}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_4
    sget p2, Lcom/vk/socialgraph/c;->rpb_list:I

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_7

    .line 8
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 9
    iget-object v0, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->b:Lcom/vk/socialgraph/list/FriendsAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 11
    new-instance v0, Lcom/vk/lists/PaginationHelper$k;

    iget-object v2, p0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;->d:Lcom/vk/lists/PaginationHelper$p;

    if-eqz v2, :cond_5

    invoke-direct {v0, v2}, Lcom/vk/lists/PaginationHelper$k;-><init>(Lcom/vk/lists/PaginationHelper$p;)V

    .line 12
    new-instance v1, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$b;

    invoke-direct {v1, p0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$b;-><init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    .line 13
    invoke-virtual {v0, p2}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$q;)Lcom/vk/lists/PaginationHelper;

    goto :goto_1

    :cond_5
    const-string p1, "pagedDataProvider"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "adapter"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_7
    :goto_1
    sget p2, Lcom/vk/socialgraph/c;->continue_btn:I

    new-instance v0, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/vk/socialgraph/list/SocialGraphFriendsFragment$onViewCreated$3;-><init>(Lcom/vk/socialgraph/list/SocialGraphFriendsFragment;)V

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    return-void
.end method
