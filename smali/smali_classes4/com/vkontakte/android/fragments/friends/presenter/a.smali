.class public abstract Lcom/vkontakte/android/fragments/friends/presenter/a;
.super Ljava/lang/Object;
.source "BaseFriendsFragmentPresenter.kt"

# interfaces
.implements Lb/h/r/c;
.implements Lcom/vkontakte/android/fragments/friends/d$p;
.implements Lcom/vkontakte/android/fragments/friends/c$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/friends/presenter/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vkontakte/android/fragments/friends/presenter/b;

.field private final c:Lio/reactivex/disposables/a;

.field private final d:Lcom/vkontakte/android/fragments/friends/presenter/a$a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->d:Lcom/vkontakte/android/fragments/friends/presenter/a$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->a:Z

    .line 3
    new-instance p1, Lcom/vkontakte/android/fragments/friends/presenter/b;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->b:Lcom/vkontakte/android/fragments/friends/presenter/b;

    .line 4
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->c:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->f()V

    return-void
.end method

.method public final a()Lio/reactivex/disposables/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->c:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->b:Lcom/vkontakte/android/fragments/friends/presenter/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->a(I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/Friends$Request;I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->b:Lcom/vkontakte/android/fragments/friends/presenter/b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/friends/presenter/b;->b(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->OUT:Lcom/vkontakte/android/data/Friends$Request;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->b:Lcom/vkontakte/android/fragments/friends/presenter/b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/friends/presenter/b;->c(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->b:Lcom/vkontakte/android/fragments/friends/presenter/b;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/friends/presenter/b;->d(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->d:Lcom/vkontakte/android/fragments/friends/presenter/a$a;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->b:Lcom/vkontakte/android/fragments/friends/presenter/b;

    invoke-interface {p1, p2}, Lcom/vkontakte/android/fragments/friends/presenter/a$a;->a(Lcom/vkontakte/android/fragments/friends/presenter/b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->a:Z

    return v0
.end method

.method public final d()Lcom/vkontakte/android/fragments/friends/presenter/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->d:Lcom/vkontakte/android/fragments/friends/presenter/a$a;

    return-object v0
.end method

.method public final e()Lcom/vkontakte/android/fragments/friends/presenter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/presenter/a;->b:Lcom/vkontakte/android/fragments/friends/presenter/b;

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
    invoke-static {p0}, Lb/h/r/c$a;->a(Lb/h/r/c;)Z

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
    invoke-static {p0}, Lb/h/r/c$a;->c(Lb/h/r/c;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->d(Lb/h/r/c;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->e(Lb/h/r/c;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->f(Lb/h/r/c;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/c$a;->g(Lb/h/r/c;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->f()V

    return-void
.end method
