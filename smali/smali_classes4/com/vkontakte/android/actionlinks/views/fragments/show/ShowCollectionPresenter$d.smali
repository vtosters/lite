.class final Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;
.super Ljava/lang/Object;
.source "ShowCollectionPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vkontakte/android/actionlinks/AL$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

.field final synthetic b:Lcom/vkontakte/android/actionlinks/AL$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;Lcom/vkontakte/android/actionlinks/AL$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;->b:Lcom/vkontakte/android/actionlinks/AL$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;->b:Lcom/vkontakte/android/actionlinks/AL$a;

    invoke-virtual {p1, v0}, Lcom/vk/lists/i0;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->a(Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;->b:Lcom/vkontakte/android/actionlinks/AL$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/AL$a;->e()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->t1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;->a:Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter;->O()I

    move-result v0

    const-string v1, "live"

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/actionlinks/b/b;->a(ILjava/lang/String;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/show/ShowCollectionPresenter$d;->a(Ljava/lang/Boolean;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
