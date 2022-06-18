.class public final Lcom/vkontakte/android/fragments/friends/presenter/d;
.super Lcom/vkontakte/android/fragments/friends/presenter/a;
.source "UserFriendsPresenter.kt"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/friends/presenter/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/friends/presenter/a;-><init>(Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V

    iput p2, p0, Lcom/vkontakte/android/fragments/friends/presenter/d;->e:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/friends/e;

    iget v1, p0, Lcom/vkontakte/android/fragments/friends/presenter/d;->e:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/api/friends/e;-><init>(IZ)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vkontakte/android/fragments/friends/presenter/d$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/friends/presenter/d$a;-><init>(Lcom/vkontakte/android/fragments/friends/presenter/d;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vkontakte/android/fragments/friends/presenter/d$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/friends/presenter/d$b;-><init>(Lcom/vkontakte/android/fragments/friends/presenter/d;)V

    .line 6
    sget-object v2, Lcom/vkontakte/android/fragments/friends/presenter/d$c;->a:Lcom/vkontakte/android/fragments/friends/presenter/d$c;

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "FriendsGet(uid, true)\n  \u2026or ->\n\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->a()Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method
