.class public final Lcom/vkontakte/android/actionlinks/views/holders/link/c;
.super Ljava/lang/Object;
.source "ItemLinkPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/holders/link/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vkontakte/android/actionlinks/views/holders/link/b;

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

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->d:Lcom/vk/core/util/j1;

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
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->c:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public a()Lcom/vkontakte/android/actionlinks/views/holders/link/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->a:Lcom/vkontakte/android/actionlinks/views/holders/link/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vkontakte/android/actionlinks/views/holders/link/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->a:Lcom/vkontakte/android/actionlinks/views/holders/link/b;

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
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->c:Lkotlin/jvm/b/a;

    return-void
.end method

.method public g1()Lcom/vk/core/util/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->d:Lcom/vk/core/util/j1;

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
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->b:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->a()Lcom/vkontakte/android/actionlinks/views/holders/link/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/link/b;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setValid(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->a()Lcom/vkontakte/android/actionlinks/views/holders/link/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/link/b;->setValid(Z)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/views/holders/link/a$a;->a(Lcom/vkontakte/android/actionlinks/views/holders/link/a;)V

    return-void
.end method
