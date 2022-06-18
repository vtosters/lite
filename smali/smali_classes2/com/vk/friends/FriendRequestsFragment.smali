.class public final Lcom/vk/friends/FriendRequestsFragment;
.super Lcom/vk/core/fragments/b;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$p;
.implements Lcom/vk/navigation/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/FriendRequestsFragment$a;,
        Lcom/vk/friends/FriendRequestsFragment$c;,
        Lcom/vk/friends/FriendRequestsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/b;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vk/friends/FriendRequestsFragment$c;",
        ">;",
        "Lcom/vk/navigation/v;"
    }
.end annotation


# instance fields
.field private F:I

.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Lcom/vk/lists/RecyclerPaginatedView;

.field private I:Lcom/vk/friends/a;

.field private final J:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

.field private final K:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/vk/common/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/vk/friends/FriendRequestsFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$receiver$1;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->J:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    .line 3
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$p;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$p;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->K:Lcom/vk/common/g/g;

    .line 4
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$d;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->L:Lcom/vk/common/g/j;

    .line 5
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$b;

    invoke-direct {v0}, Lcom/vk/friends/FriendRequestsFragment$b;-><init>()V

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->M:Lcom/vk/friends/FriendRequestsFragment$b;

    return-void
.end method

.method private final L1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x320

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final P4()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/FriendRequestsFragment;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final Q4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/friends/n;

    invoke-direct {v0}, Lcom/vk/api/friends/n;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/FriendRequestsFragment$g;->a:Lcom/vk/friends/FriendRequestsFragment$g;

    .line 2
    sget-object v2, Lcom/vk/friends/FriendRequestsFragment$h;->a:Lcom/vk/friends/FriendRequestsFragment$h;

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/FriendRequestsFragment;)Lcom/vk/friends/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/friends/FriendRequestsFragment;->I:Lcom/vk/friends/a;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/user/RequestUserProfile;Z)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 25
    iget-boolean v2, v0, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 26
    iget v2, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v2, v3}, Lcom/vk/api/execute/f;->a(IZ)Lcom/vk/api/execute/f;

    move-result-object v2

    sget-object v5, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/api/execute/f;->d(Ljava/lang/String;)Lcom/vk/api/execute/f;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/vk/api/friends/m;

    iget v5, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v2, v5}, Lcom/vk/api/friends/m;-><init>(I)V

    sget-object v5, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v5}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/api/friends/m;->d(Ljava/lang/String;)Lcom/vk/api/friends/m;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 28
    new-instance v2, Lcom/vk/api/friends/a;

    iget v5, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v2, v5, v4}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    sget-object v5, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v5}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/api/friends/a;->d(Ljava/lang/String;)Lcom/vk/api/friends/a;

    goto :goto_0

    .line 29
    :cond_2
    new-instance v2, Lcom/vk/api/friends/c;

    iget v5, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v2, v5}, Lcom/vk/api/friends/c;-><init>(I)V

    .line 30
    :goto_0
    iget-object v5, v0, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_5

    .line 31
    iget-object v5, v0, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    const-string v6, "track_code"

    invoke-virtual {v2, v6, v5}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 32
    :cond_5
    invoke-static {v2, v4, v3, v4}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 34
    new-instance v3, Lcom/vk/friends/FriendRequestsFragment$r;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/vk/friends/FriendRequestsFragment$r;-><init>(Lcom/vk/friends/FriendRequestsFragment;Lcom/vk/dto/user/RequestUserProfile;Z)V

    .line 35
    sget-object v0, Lcom/vk/friends/FriendRequestsFragment$s;->a:Lcom/vk/friends/FriendRequestsFragment$s;

    .line 36
    invoke-virtual {v2, v3, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/FriendRequestsFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/friends/FriendRequestsFragment;->F:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/FriendRequestsFragment;Lcom/vk/dto/user/RequestUserProfile;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/dto/user/RequestUserProfile;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/friends/FriendRequestsFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/FriendRequestsFragment;->P4()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/friends/FriendRequestsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/friends/FriendRequestsFragment;->F:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/friends/FriendRequestsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/FriendRequestsFragment;->L1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/vk/friends/FriendRequestsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/friends/FriendRequestsFragment;->Q4()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/friends/FriendRequestsFragment$c;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance p2, Lcom/vk/api/friends/j;

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->M:Lcom/vk/friends/FriendRequestsFragment$b;

    invoke-virtual {p1}, Lcom/vk/lists/t;->c()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/vk/api/friends/j;-><init>(Lcom/vk/api/friends/l$a;I)V

    .line 5
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {p1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/friends/j;->d(Ljava/lang/String;)Lcom/vk/api/friends/j;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/vk/friends/FriendRequestsFragment$q;->a:Lcom/vk/friends/FriendRequestsFragment$q;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "FriendsGetRequestsAndRec\u2026ommendations.trackCode) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/friends/FriendRequestsFragment$c;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->I:Lcom/vk/friends/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/friends/a;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/vk/friends/FriendRequestsFragment;->I:Lcom/vk/friends/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/friends/a;->n()Lcom/vk/lists/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/lists/q;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/vk/friends/FriendRequestsFragment;->I:Lcom/vk/friends/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/friends/a;->n()Lcom/vk/lists/q;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/lists/q;->a()I

    move-result v1

    :cond_2
    const/4 v4, 0x1

    if-lez v0, :cond_3

    if-eqz v2, :cond_3

    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    new-instance p2, Lcom/vk/api/friends/k;

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->M:Lcom/vk/friends/FriendRequestsFragment$b;

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/api/friends/k;-><init>(Lcom/vk/api/friends/l$a;II)V

    .line 13
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {p1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/api/friends/k;->d(Ljava/lang/String;)Lcom/vk/api/friends/k;

    .line 14
    invoke-static {p2, v3, v4, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 15
    sget-object p2, Lcom/vk/friends/FriendRequestsFragment$e;->a:Lcom/vk/friends/FriendRequestsFragment$e;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "FriendsGetRequestsNotifi\u2026t(newRequestsPage = it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_3
    new-instance v0, Lcom/vk/api/friends/h;

    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment;->M:Lcom/vk/friends/FriendRequestsFragment$b;

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/friends/h;-><init>(Lcom/vk/api/friends/l$a;Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment;->I:Lcom/vk/friends/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/friends/a;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Lcom/vk/api/friends/h;->f(Ljava/lang/String;)Lcom/vk/api/friends/h;

    .line 18
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {p1}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/h;->e(Ljava/lang/String;)Lcom/vk/api/friends/h;

    .line 19
    invoke-static {v0, v3, v4, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 20
    sget-object p2, Lcom/vk/friends/FriendRequestsFragment$f;->a:Lcom/vk/friends/FriendRequestsFragment$f;

    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "FriendsGetRecommendation\u2026ackCode = it.trackCode) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/friends/FriendRequestsFragment$c;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$n;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/friends/FriendRequestsFragment$n;-><init>(Lcom/vk/friends/FriendRequestsFragment;ZLcom/vk/lists/t;)V

    .line 22
    sget-object p2, Lcom/vk/friends/FriendRequestsFragment$o;->a:Lcom/vk/friends/FriendRequestsFragment$o;

    .line 23
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026         { e -> L.e(e) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p0}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/friends/FriendRequestsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/core/ui/d;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->J:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d029f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0d9d

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f120d23

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/friends/FriendRequestsFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vk/friends/FriendRequestsFragment$onCreateView$1;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    invoke-static {v0, p0, v1}, Lcom/vk/extensions/m;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/friends/FriendRequestsFragment$i;

    invoke-direct {v1, p0}, Lcom/vk/friends/FriendRequestsFragment$i;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a0b7a

    .line 6
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    .line 7
    iget-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_3

    .line 8
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$j;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$j;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)Lcom/vk/lists/AbstractPaginatedView$c;

    if-eqz p2, :cond_3

    .line 10
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$k;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$k;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Lcom/vk/lists/AbstractPaginatedView$d;)Lcom/vk/lists/AbstractPaginatedView$c;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 12
    :cond_3
    new-instance p2, Lcom/vk/friends/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment;->K:Lcom/vk/common/g/g;

    iget-object v2, p0, Lcom/vk/friends/FriendRequestsFragment;->L:Lcom/vk/common/g/j;

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/friends/a;-><init>(Landroid/content/Context;Lcom/vk/common/g/g;Lcom/vk/common/g/j;)V

    iput-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->I:Lcom/vk/friends/a;

    .line 13
    iget-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->I:Lcom/vk/friends/a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/vk/extensions/h;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/b/c;ILjava/lang/Object;)Lcom/vk/core/ui/d;

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/vk/friends/FriendRequestsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lme/grishka/appkit/views/a;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/a;

    move-result-object v0

    new-instance v1, Lcom/vk/friends/FriendRequestsFragment$l;

    invoke-direct {v1, p0}, Lcom/vk/friends/FriendRequestsFragment$l;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 19
    :cond_7
    :goto_0
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$m;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$m;-><init>(Lcom/vk/friends/FriendRequestsFragment;)V

    invoke-virtual {p2, v0}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    const-string v0, "PaginationHelper\n       \u2026      }\n                }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/friends/FriendRequestsFragment;->H:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_8

    invoke-static {p2, v0}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    return-object p1

    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 22
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/b;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/friends/FriendRequestsFragment;->J:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
