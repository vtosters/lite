.class public abstract Lcom/vk/newsfeed/presenters/i;
.super Lcom/vk/newsfeed/presenters/EntriesListPresenter;
.source "NewsFeedProfilePresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/contracts/ProfileContract$Presenter;
.implements Lcom/vk/lists/t$p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        ">",
        "Lcom/vk/newsfeed/presenters/EntriesListPresenter;",
        "Lcom/vk/newsfeed/contracts/ProfileContract$Presenter<",
        "TT;>;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vtosters/lite/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Lcom/vtosters/lite/api/ExtendedUserProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private V:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a0:Lcom/vk/profile/adapter/counters/e;

.field private final b0:Lcom/vk/newsfeed/contracts/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/newsfeed/contracts/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/contracts/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/contracts/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;-><init>(Lcom/vk/newsfeed/contracts/f;)V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    .line 2
    sget-object p1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ALL:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i;->V:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    .line 3
    new-instance p1, Lcom/vk/profile/adapter/counters/e;

    invoke-direct {p1}, Lcom/vk/profile/adapter/counters/e;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i;->a0:Lcom/vk/profile/adapter/counters/e;

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->U:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/profile/utils/d;->h(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/u;->Y1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/u;->r2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/u;->b2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/BaseInfoItem;->F()Lcom/vk/libvideo/autoplay/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final W()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->V()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/presenters/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->W()V

    return-void
.end method

.method private final b(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)Lcom/vtosters/lite/api/wall/WallGet$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/presenters/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/vtosters/lite/api/wall/WallGet$Mode;->ALL:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vtosters/lite/api/wall/WallGet$Mode;->ARCHIVED:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/vtosters/lite/api/wall/WallGet$Mode;->OWNER:Lcom/vtosters/lite/api/wall/WallGet$Mode;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/photos/g;

    iget v1, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    invoke-direct {v0, v1}, Lcom/vk/api/photos/g;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/i$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/i$a;-><init>(Lcom/vk/newsfeed/presenters/i;)V

    .line 2
    sget-object v2, Lcom/vk/newsfeed/presenters/i$b;->a:Lcom/vk/newsfeed/presenters/i$b;

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/i;->Y:Z

    return v0
.end method

.method public final F()Lcom/vk/profile/adapter/counters/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->a0:Lcom/vk/profile/adapter/counters/e;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->S:Ljava/lang/String;

    return-object v0
.end method

.method protected final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->X:I

    return v0
.end method

.method public H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    :cond_0
    return-void
.end method

.method public final I()Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->U:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object v0
.end method

.method protected final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->T:Ljava/lang/String;

    return-object v0
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->U()V

    .line 2
    invoke-super {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->K()V

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->V()V

    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    return v0
.end method

.method public final M()Lcom/vk/newsfeed/contracts/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/newsfeed/contracts/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    return-object v0
.end method

.method public final N()Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->V:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    return-object v0
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->K()V

    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v0}, Lcom/vk/newsfeed/presenters/i;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;

    move-result-object v2

    new-instance v3, Lcom/vk/newsfeed/presenters/i$g;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/presenters/i$g;-><init>(Lcom/vk/newsfeed/presenters/i;)V

    invoke-virtual {v2, v3}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v2

    const-string v3, "observable"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/vk/newsfeed/presenters/i;->a(Lc/a/m;ZLcom/vk/lists/t;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-virtual {v0}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 9
    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter;->j1()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/presenters/i$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/newsfeed/presenters/i$e;-><init>(Lcom/vk/newsfeed/presenters/i;ZLcom/vk/lists/t;)V

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string p2, "loadProfile().concatMap \u2026t(null, helper)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->U:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 48
    iget-boolean v3, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->G1:Z

    if-ne v3, v2, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/vk/newsfeed/presenters/i;->a(Lcom/vk/lists/t;Z)Lc/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v0}, Lcom/vk/profile/utils/d;->h(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/vtosters/lite/api/wall/WallGet;

    iget v4, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result v6

    iget-object p2, p0, Lcom/vk/newsfeed/presenters/i;->V:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/presenters/i;->b(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)Lcom/vtosters/lite/api/wall/WallGet$Mode;

    move-result-object v7

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->v0()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/vtosters/lite/api/wall/WallGet;-><init>(ILjava/lang/String;ILcom/vtosters/lite/api/wall/WallGet$Mode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/g;->clear()V

    .line 52
    invoke-virtual {p2, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/u;->r2()V

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/u;->a2()V

    .line 55
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/contracts/f;->j(Z)V

    .line 56
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/vk/newsfeed/presenters/i$c;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/newsfeed/presenters/i$c;-><init>(Lcom/vk/newsfeed/presenters/i;Lcom/vk/lists/t;Z)V

    .line 11
    new-instance v1, Lcom/vk/newsfeed/presenters/i$d;

    invoke-direct {v1, p0, p2, p3}, Lcom/vk/newsfeed/presenters/i$d;-><init>(Lcom/vk/newsfeed/presenters/i;ZLcom/vk/lists/t;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    const-string p3, "disposable"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->V:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i;->V:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/u;->a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vk/newsfeed/presenters/i;->Z:Z

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->T()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/i;->U:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/wall/WallGet$Result;Z)V
    .locals 7

    if-eqz p2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->U:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->postponedCount:I

    iput v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->U:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->suggestedCount:I

    iput v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/u;->Z1()V

    :cond_2
    const/16 v0, 0x400

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    iput v1, p0, Lcom/vk/newsfeed/presenters/i;->W:I

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 20
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_3

    .line 21
    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v2

    iput v2, p0, Lcom/vk/newsfeed/presenters/i;->W:I

    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 24
    instance-of v4, v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_4

    .line 25
    move-object v4, v3

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v5

    iget v6, p0, Lcom/vk/newsfeed/presenters/i;->W:I

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_5
    iget v0, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->total:I

    iput v0, p0, Lcom/vk/newsfeed/presenters/i;->X:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/vk/newsfeed/presenters/i;->Y:Z

    .line 29
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/i;->Z:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->y()V

    .line 30
    :cond_6
    iget v0, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->total:I

    if-nez v0, :cond_8

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/u;->Y1()V

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    iget v2, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/h/d/c;->D0()I

    move-result v3

    if-ne v2, v3, :cond_7

    const v2, 0x7f1214d4

    goto :goto_0

    :cond_7
    const v2, 0x7f1214d3

    :goto_0
    invoke-interface {v0, v2}, Lcom/vk/newsfeed/contracts/u;->G(I)V

    goto :goto_1

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/u;->r2()V

    :goto_1
    if-eqz p2, :cond_9

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/u;->o2()V

    .line 35
    :cond_9
    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->D0()I

    move-result v2

    if-ne v0, v2, :cond_b

    :cond_a
    if-eqz p2, :cond_b

    .line 36
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v2, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->postponedCount:I

    const-string v3, "postponed_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    if-nez p2, :cond_e

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "res.iterator()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 43
    :cond_e
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    iget v0, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->total:I

    invoke-interface {p2, v0}, Lcom/vk/newsfeed/contracts/u;->C(I)V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    .line 45
    iget-object p2, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->next_from:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 46
    :cond_f
    iput-boolean v1, p0, Lcom/vk/newsfeed/presenters/i;->Z:Z

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/vk/navigation/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    sget-object v1, Lcom/vk/navigation/q;->e0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/i;->R:Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 7
    sget-object v2, Lcom/vk/navigation/q;->R:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lcom/vk/newsfeed/presenters/i;->S:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 8
    sget-object v1, Lcom/vk/navigation/q;->l0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/i;->T:Ljava/lang/String;

    .line 9
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->W:I

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->T()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    iget v2, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    if-ne v0, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->N()Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    move-result-object v0

    sget-object v2, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ARCHIVE:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    if-ne v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {p1, v2, v1}, Lcom/vk/newsfeed/contracts/u;->d(II)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->K()V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {p1, v1, v2}, Lcom/vk/newsfeed/contracts/u;->d(II)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/i;->K()V

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->V:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    sget-object v3, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->OWNER:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method protected d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/newsfeed/presenters/i;->X:I

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->X:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/u;->C(I)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {p0}, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter;->j1()Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/presenters/i$f;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/presenters/i$f;-><init>(Lcom/vk/newsfeed/presenters/i;)V

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "loadProfile().subscribe \u2026)\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method protected f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/contracts/u;->d(II)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    invoke-interface {p1, v2, v1}, Lcom/vk/newsfeed/contracts/u;->d(II)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->X:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/newsfeed/presenters/i;->X:I

    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->X:I

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/u;->C(I)V

    return-void
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    if-lez v0, :cond_0

    const-string v0, "wall_user"

    goto :goto_0

    :cond_0
    const-string v0, "wall_group"

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/presenters/i;->U()V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    if-gez v1, :cond_0

    const-string v1, "club"

    goto :goto_0

    :cond_0
    const-string v1, "profile"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/newsfeed/presenters/i;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/vk/lists/t;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->d(I)Lcom/vk/lists/t$k;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->u()Lcom/vk/lists/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/i;->b0:Lcom/vk/newsfeed/contracts/u;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    return-object v0
.end method
