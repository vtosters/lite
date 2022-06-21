.class public abstract Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;
.super Ljava/lang/Object;
.source "BaseFriendsFragmentPresenter.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract;
.implements Lcom/vtosters/lite/fragments/friends/FriendsListFragment$p;
.implements Lcom/vtosters/lite/fragments/friends/FriendRequestsTabFragment$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->d:Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->a:Z

    .line 3
    new-instance p1, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->b:Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->f()V

    return-void
.end method

.method public final a()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->b:Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->a(I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/Friends$Request;I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->b:Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->b(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->OUT:Lcom/vtosters/lite/data/Friends$Request;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->b:Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->c(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->SUGGEST:Lcom/vtosters/lite/data/Friends$Request;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->b:Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->d(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->d:Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->b:Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    invoke-interface {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;->a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->a:Z

    return v0
.end method

.method public final d()Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->d:Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    return-object v0
.end method

.method public final e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->b:Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    return-object v0
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->a(Lb/h/r/BaseScreenContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->c(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->d(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->e(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->f(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->g(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->f()V

    return-void
.end method
