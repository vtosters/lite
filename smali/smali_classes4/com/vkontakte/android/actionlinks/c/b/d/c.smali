.class public final Lcom/vkontakte/android/actionlinks/c/b/d/c;
.super Ljava/lang/Object;
.source "ItemAddButtonPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/c/b/d/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vkontakte/android/actionlinks/c/b/d/b;

.field private b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/j1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/j1;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/d/c;->d:Lcom/vk/core/util/j1;

    return-void
.end method


# virtual methods
.method public V0()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/d/c;->c:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public a()Lcom/vkontakte/android/actionlinks/c/b/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/d/c;->a:Lcom/vkontakte/android/actionlinks/c/b/d/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(IZLkotlin/jvm/b/a;Lkotlin/jvm/b/a;Z)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/d/c;->a()Lcom/vkontakte/android/actionlinks/c/b/d/b;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/vkontakte/android/actionlinks/c/b/d/b;->setTitle(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/c/b/d/c;->a()Lcom/vkontakte/android/actionlinks/c/b/d/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/c/b/d/b;->setDisabled(Z)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/vkontakte/android/actionlinks/c/b/d/c;->b(Lkotlin/jvm/b/a;)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/vkontakte/android/actionlinks/c/b/d/c;->a(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/actionlinks/c/b/d/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/d/c;->a:Lcom/vkontakte/android/actionlinks/c/b/d/b;

    return-void
.end method

.method public a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/d/c;->c:Lkotlin/jvm/b/a;

    return-void
.end method

.method public b(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/c/b/d/c;->b:Lkotlin/jvm/b/a;

    return-void
.end method

.method public g1()Lcom/vk/core/util/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/d/c;->d:Lcom/vk/core/util/j1;

    return-object v0
.end method

.method public j1()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/c/b/d/c;->b:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public m1()Lkotlin/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/c/b/d/a$a;->a(Lcom/vkontakte/android/actionlinks/c/b/d/a;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
