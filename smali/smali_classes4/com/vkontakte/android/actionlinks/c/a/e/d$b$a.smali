.class final Lcom/vkontakte/android/actionlinks/c/a/e/d$b$a;
.super Ljava/lang/Object;
.source "AddPollView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/c/a/e/d$b;->onClick(Landroid/view/View;)V
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
        "Lcom/vk/dto/polls/Poll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/c/a/e/d$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/c/a/e/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/a/e/d$b$a;->a:Lcom/vkontakte/android/actionlinks/c/a/e/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/a/e/d$b$a;->a:Lcom/vkontakte/android/actionlinks/c/a/e/d$b;

    iget-object v0, v0, Lcom/vkontakte/android/actionlinks/c/a/e/d$b;->a:Lcom/vkontakte/android/actionlinks/c/a/e/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/c/a/e/d;->getPresenter()Lcom/vkontakte/android/actionlinks/c/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vkontakte/android/actionlinks/c/a/e/a;->a(Lcom/vk/dto/polls/Poll;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/Poll;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/c/a/e/d$b$a;->a(Lcom/vk/dto/polls/Poll;)V

    return-void
.end method
