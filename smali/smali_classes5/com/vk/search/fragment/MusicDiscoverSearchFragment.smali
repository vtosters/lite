.class public final Lcom/vk/search/fragment/MusicDiscoverSearchFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "MusicDiscoverSearchFragment.kt"

# interfaces
.implements Lcom/vk/search/SearchPage;


# instance fields
.field private final ae:Lcom/vk/music/search/MusicSearchModelImpl;

.field private af:Lcom/vk/music/search/MusicSearchStatesContainer;

.field private final ag:Lcom/vk/music/utils/SmallPlayerHelper;

.field private final ah:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 17
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 19
    new-instance v6, Lcom/vk/music/search/MusicSearchModelImpl;

    sget-object v3, Lcom/vk/music/PlayerRefer;->I:Lcom/vk/music/PlayerRefer;

    const-string v0, "PlayerRefer.DISCOVER_SEARCH_MUSIC"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/search/MusicSearchModelImpl;-><init>(Ljava/lang/String;ZLcom/vk/music/PlayerRefer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ae:Lcom/vk/music/search/MusicSearchModelImpl;

    .line 21
    new-instance v0, Lcom/vk/music/utils/SmallPlayerHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/utils/SmallPlayerHelper;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ag:Lcom/vk/music/utils/SmallPlayerHelper;

    .line 22
    sget-object v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;->a:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$onHintSuggestionClicked$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ah:Lkotlin/jvm/a/Functions;

    .line 60
    new-instance v0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;-><init>(Lcom/vk/search/fragment/MusicDiscoverSearchFragment;)V

    iput-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ai:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/MusicDiscoverSearchFragment;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ah:Lkotlin/jvm/a/Functions;

    return-object p0
.end method


# virtual methods
.method public C_()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->C_()V

    .line 52
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ae:Lcom/vk/music/search/MusicSearchModelImpl;

    iget-object v1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ai:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    check-cast v1, Lcom/vk/music/search/MusicSearchModel$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchModelImpl;->a(Lcom/vk/music/search/MusicSearchModel$a;)V

    return-void
.end method

.method public D_()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->D_()V

    .line 57
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ae:Lcom/vk/music/search/MusicSearchModelImpl;

    iget-object v1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ai:Lcom/vk/search/fragment/MusicDiscoverSearchFragment$a;

    check-cast v1, Lcom/vk/music/search/MusicSearchModel$a;

    invoke-virtual {v0, v1}, Lcom/vk/music/search/MusicSearchModelImpl;->b(Lcom/vk/music/search/MusicSearchModel$a;)V

    return-void
.end method

.method public H()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ag:Lcom/vk/music/utils/SmallPlayerHelper;

    invoke-virtual {v0}, Lcom/vk/music/utils/SmallPlayerHelper;->a()V

    .line 75
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->H()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/vk/music/search/MusicSearchStatesContainer;

    invoke-virtual {p0}, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ae:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {p3}, Lcom/vk/music/search/MusicSearchModelImpl;->b()Lcom/vk/music/sections/MusicSectionsModelImpl;

    move-result-object p3

    check-cast p3, Lcom/vk/music/sections/MusicSectionsModel;

    .line 28
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ae:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchModelImpl;->c()Lcom/vk/music/model/MusicSearchSuggestionModel;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ah:Lkotlin/jvm/a/Functions;

    .line 27
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/vk/music/search/MusicSearchStatesContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/model/MusicSearchSuggestionModel;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->af:Lcom/vk/music/search/MusicSearchStatesContainer;

    .line 30
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->af:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-nez p1, :cond_1

    const-string p2, "musicSearchStatesContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/search/MusicSearchStatesContainer;->a()Z

    .line 32
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ag:Lcom/vk/music/utils/SmallPlayerHelper;

    iget-object p2, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->af:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-nez p2, :cond_2

    const-string p3, "musicSearchStatesContainer"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p2, Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/music/utils/SmallPlayerHelper;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "smallPlayerHelper.onCrea\u2026rchStatesContainer, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->ae:Lcom/vk/music/search/MusicSearchModelImpl;

    invoke-virtual {v0, p1}, Lcom/vk/music/search/MusicSearchModelImpl;->a(Ljava/lang/String;)V

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->af:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-nez p1, :cond_1

    const-string v0, "musicSearchStatesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/search/MusicSearchStatesContainer;->a()Z

    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->af:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-nez p1, :cond_3

    const-string v0, "musicSearchStatesContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/vk/music/search/MusicSearchStatesContainer;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public aH_()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/search/fragment/MusicDiscoverSearchFragment;->af:Lcom/vk/music/search/MusicSearchStatesContainer;

    if-nez v0, :cond_0

    const-string v1, "musicSearchStatesContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/music/search/MusicSearchStatesContainer;->d()V

    return-void
.end method
