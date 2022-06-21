.class public Lcom/vtosters/lite/general/fragments/GamesPageAdapter;
.super Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.source "GamesPageAdapter.java"

# interfaces
.implements Lcom/vk/core/ui/MilkshakeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;,
        Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;,
        Lcom/vtosters/lite/general/fragments/GamesPageAdapter$g;
    }
.end annotation


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field private D:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field private E:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/vk/api/apps/AppsGetGamesPage$d;

.field private J:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/vtosters/lite/general/fragments/GamesFragment$i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/vtosters/lite/general/fragments/GamesFragment$g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/util/SparseIntArray;

.field private h:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vtosters/lite/general/fragments/GamesFragment$i;Lcom/vtosters/lite/general/fragments/GamesFragment$g;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vtosters/lite/general/fragments/GamesFragment$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vtosters/lite/general/fragments/GamesFragment$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->g:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->h:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->B:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->C:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->D:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->E:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->F:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->H:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->d:Lcom/vtosters/lite/general/fragments/GamesFragment$i;

    .line 13
    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->e:Lcom/vtosters/lite/general/fragments/GamesFragment$g;

    .line 14
    iput-object p4, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->f:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;>;)",
            "Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->J:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    invoke-direct {p1, p0, p2, p3}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;-><init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Ljava/util/List;Landroid/util/SparseArray;)V

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->J:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->J:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->F:Ljava/util/ArrayList;

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    iget-object v0, v0, Lcom/vk/api/apps/AppsGetGamesPage$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/vtosters/lite/ui/holder/gamepage/GameSectionTitle$a;

    const v1, 0x7f120499

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$b;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$b;-><init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/holder/gamepage/GameSectionTitle$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->F:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    iget-object p1, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    iget-object v1, v1, Lcom/vk/api/apps/AppsGetGamesPage$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/games/GameFeedEntry;

    .line 49
    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->F:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$e;

    iget-object p3, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->J:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    invoke-direct {p2, p1, p3}, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$e;-><init>(Landroid/content/Context;Lcom/vtosters/lite/general/fragments/GamesPageAdapter$g;)V

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->D:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->D:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    iget-object v0, v0, Lcom/vk/api/apps/AppsGetGamesPage$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->G:Ljava/util/List;

    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_0

    .line 54
    new-instance v1, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$c;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$c;-><init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Landroid/app/Activity;)V

    .line 55
    :cond_0
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/GameSectionTitle$a;

    const v2, 0x7f120c54

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcom/vtosters/lite/ui/holder/gamepage/GameSectionTitle$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->G:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 57
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->G:Ljava/util/List;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    iget-object v2, v2, Lcom/vk/api/apps/AppsGetGamesPage$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iput-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->G:Ljava/util/List;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    const/4 v1, 0x0

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/data/ApiApplication;

    .line 66
    iget v4, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget v3, v3, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-ne v4, v3, :cond_1

    const/4 v1, 0x1

    .line 67
    :cond_2
    iput-boolean v1, v0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Ljava/util/List;I)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/ApiApplication;

    .line 62
    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-ne v1, p2, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->g:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private b(Lcom/vk/api/apps/AppsGetGamesPage$d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/vk/api/apps/AppsGetGamesPage$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->a:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 10
    new-instance v1, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$a;-><init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    :cond_1
    new-instance p3, Lcom/vtosters/lite/ui/holder/gamepage/GameSectionTitle$a;

    const v0, 0x7f1204af

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, v1}, Lcom/vtosters/lite/ui/holder/gamepage/GameSectionTitle$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->B:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-static {v0, p3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->B:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 15
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->h:I

    return p0
.end method

.method private o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$d;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$d;-><init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/api/apps/AppsGetGamesPage$d;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Ljava/util/List;I)Z

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    iget-object v0, v0, Lcom/vk/api/apps/AppsGetGamesPage$d;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Ljava/util/List;I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->J:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->D:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->D:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->k()V

    :cond_1
    return-void
.end method

.method a(Lcom/vk/api/apps/AppsGetGamesPage$d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/vk/api/apps/AppsGetGamesPage$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->c:Ljava/util/ArrayList;

    .line 20
    :goto_0
    iget-object v1, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->k:Landroid/util/SparseArray;

    invoke-direct {p0, p2, v0, v1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    move-result-object v1

    .line 21
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->b(Lcom/vk/api/apps/AppsGetGamesPage$d;Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2, p3, v0}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    iget-object p3, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x3

    .line 25
    iget-object v0, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->g:Ljava/util/ArrayList;

    invoke-static {p3, v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p3

    iput-object p3, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->E:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Landroid/app/Activity;)V

    .line 27
    iget-object p3, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 28
    iget-object p2, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->H:Ljava/util/List;

    .line 30
    iget-object p2, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/games/GameGenre;

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->H:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v3, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;

    invoke-direct {v3, p3, v1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;-><init>(Lcom/vk/dto/games/GameGenre;Lcom/vtosters/lite/general/fragments/GamesPageAdapter$e;)V

    invoke-static {v2, v3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->H:Ljava/util/List;

    .line 33
    :cond_3
    iget-object p1, p1, Lcom/vk/api/apps/AppsGetGamesPage$d;->l:Lcom/vk/api/apps/AppsGetGamesPage$b;

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    .line 34
    invoke-static {p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->C:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    :cond_4
    return-void
.end method

.method a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/vk/api/apps/AppsGetGamesPage$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->b(Lcom/vk/api/apps/AppsGetGamesPage$d;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/ui/holder/RecyclerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    instance-of v0, p1, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->d:Lcom/vtosters/lite/general/fragments/GamesFragment$i;

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/general/fragments/GamesFragment$i;->a(Lcom/vtosters/lite/general/fragments/GamesFragment$k;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/dto/common/data/ApiApplication;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Lcom/vk/dto/common/data/ApiApplication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lcom/vk/api/apps/AppsGetGamesPage$d;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/data/ApiApplication;

    .line 14
    iget v3, v3, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget v5, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-ne v3, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->J:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->b(Ljava/util/List;)V

    .line 18
    :cond_3
    invoke-direct {p0, p2, p3, v0}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    return v4

    :cond_4
    return v1
.end method

.method public b(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/ui/holder/RecyclerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->d:Lcom/vtosters/lite/general/fragments/GamesFragment$i;

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/general/fragments/GamesFragment$i;->b(Lcom/vtosters/lite/general/fragments/GamesFragment$k;)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_6

    if-gtz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

    move-result v1

    if-eq v1, v2, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method public d(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_5

    if-gtz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1

    .line 5
    :cond_4
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public k()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->E:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->h:I

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->D:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->h:I

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->D:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->F:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->G:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->C:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 17
    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->H:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    .line 19
    iget-object v3, v2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;

    .line 20
    iget-object v4, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder$a;->e()Lcom/vk/dto/games/GameGenre;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/games/GameGenre;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->m(Ljava/util/List;)V

    return-void
.end method

.method l()Lcom/vk/api/apps/AppsGetGamesPage$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    return-object v0
.end method

.method n(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/vk/api/apps/AppsGetGamesPage$d;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->I:Lcom/vk/api/apps/AppsGetGamesPage$d;

    iget-object v0, v0, Lcom/vk/api/apps/AppsGetGamesPage$d;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->J:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    new-instance p1, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;

    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/vtosters/lite/ui/holder/gamepage/GameAppHolder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;)V

    return-object p2

    .line 6
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder;

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesGenreHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2

    .line 7
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/GameSectionTitle;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameSectionTitle;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 8
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 9
    :pswitch_6
    new-instance p1, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder;

    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    .line 10
    :pswitch_7
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c:Ljava/lang/String;

    const-string v1, "activity"

    invoke-virtual {p2, p1, v0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;

    return-object p2

    .line 12
    :pswitch_8
    new-instance p1, Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;

    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->c:Ljava/lang/String;

    new-instance v1, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    invoke-direct {v1}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;-><init>()V

    invoke-direct {p1, v0, p2, v1}, Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;)V

    .line 13
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->e:Lcom/vtosters/lite/general/fragments/GamesFragment$g;

    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/gamepage/GameInviteHolder;->h:Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    invoke-interface {p2, v0}, Lcom/vtosters/lite/general/fragments/GamesFragment$g;->a(Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;)V

    return-object p1

    .line 14
    :pswitch_9
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/n/BackgroundHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->b(Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V

    return-void
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method
