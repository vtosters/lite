.class public final Lcom/vtosters/lite/fragments/friends/presenter/c;
.super Lcom/vtosters/lite/fragments/friends/presenter/a;
.source "OnlyMutualFriendsPresenter.kt"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/friends/presenter/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/a;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/a$a;)V

    iput p2, p0, Lcom/vtosters/lite/fragments/friends/presenter/c;->e:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/friends/f;

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/presenter/c;->e:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/f;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vtosters/lite/fragments/friends/presenter/c$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/c$a;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vtosters/lite/fragments/friends/presenter/c$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/presenter/c$b;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/c;)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/friends/presenter/c$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/presenter/c$c;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/c;)V

    .line 7
    sget-object v2, Lcom/vtosters/lite/fragments/friends/presenter/c$d;->a:Lcom/vtosters/lite/fragments/friends/presenter/c$d;

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "FriendsGetMutual(uid)\n  \u2026or ->\n\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/a;->a()Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method
