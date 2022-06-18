.class final Lcom/vkontakte/android/actionlinks/c/a/e/c$a;
.super Ljava/lang/Object;
.source "AddPollPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/c/a/e/c;->a(Lcom/vk/dto/polls/Poll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/actionlinks/CheckLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/c/a/e/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/c/a/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c$a;->a:Lcom/vkontakte/android/actionlinks/c/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c$a;->a:Lcom/vkontakte/android/actionlinks/c/a/e/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/c/a/e/c;->c()Lcom/vkontakte/android/actionlinks/c/a/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/AL$l;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c$a;->a:Lcom/vkontakte/android/actionlinks/c/a/e/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/c/a/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->t1()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c$a;->a:Lcom/vkontakte/android/actionlinks/c/a/e/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/c/a/e/c;->b()Lcom/vkontakte/android/actionlinks/AL$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/actionlinks/AL$d;->a(Lcom/vk/dto/actionlinks/ActionLink;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c$a;->a:Lcom/vkontakte/android/actionlinks/c/a/e/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/actionlinks/c/a/e/c;->a(Lcom/vkontakte/android/actionlinks/c/a/e/c;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/actionlinks/CheckLinkResponse;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/c/a/e/c$a;->a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V

    return-void
.end method
