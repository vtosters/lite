.class public final Lcom/vkontakte/android/actionlinks/c/a/e/c;
.super Ljava/lang/Object;
.source "AddPollPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/c/a/e/a;


# instance fields
.field private a:Z

.field private b:I

.field public c:Lcom/vkontakte/android/actionlinks/c/a/e/b;

.field private d:Lcom/vkontakte/android/actionlinks/AL$d;

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/actionlinks/c/a/b;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/c/a/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/c/a/e/c;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->e:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->b:I

    return-void
.end method

.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 7
    :cond_0
    sget-object v0, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/poll"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/actionlinks/b/b;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vkontakte/android/actionlinks/c/a/e/c$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/c/a/e/c$a;-><init>(Lcom/vkontakte/android/actionlinks/c/a/e/c;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/actionlinks/AL$d;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->d:Lcom/vkontakte/android/actionlinks/AL$d;

    return-void
.end method

.method public a(Lcom/vkontakte/android/actionlinks/c/a/e/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->c:Lcom/vkontakte/android/actionlinks/c/a/e/b;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/c/a/e/a$a;->a(Lcom/vkontakte/android/actionlinks/c/a/e/a;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/vkontakte/android/actionlinks/AL$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->d:Lcom/vkontakte/android/actionlinks/AL$d;

    return-object v0
.end method

.method public c()Lcom/vkontakte/android/actionlinks/c/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->c:Lcom/vkontakte/android/actionlinks/c/a/e/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->a:Z

    return v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/c/a/e/a$a;->b(Lcom/vkontakte/android/actionlinks/c/a/e/a;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/c/a/e/c;->a:Z

    return-void
.end method
