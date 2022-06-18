.class public final Lcom/vkontakte/android/u;
.super Ljava/lang/Object;
.source "LinkParserParams.kt"


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;

.field private c:Lcom/vkontakte/android/data/PostInteract;

.field private d:I

.field private e:Lcom/vk/common/k/b;

.field private f:Lcom/vk/core/view/links/a$a;

.field private g:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, Lcom/vkontakte/android/u;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/u;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vkontakte/android/u;->d:I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/u;->b:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lcom/vk/common/k/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/u;->e:Lcom/vk/common/k/b;

    return-void
.end method

.method public final a(Lcom/vk/core/view/links/a$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/u;->f:Lcom/vk/core/view/links/a$a;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/v;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/u;->f:Lcom/vk/core/view/links/a$a;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/links/a;->a(Lcom/vk/core/view/links/a$a;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vkontakte/android/u;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/u;->a:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/u;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/u;->g:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/u;->g:I

    return v0
.end method

.method public final e()Lcom/vkontakte/android/data/PostInteract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/u;->c:Lcom/vkontakte/android/data/PostInteract;

    return-object v0
.end method

.method public final f()Lcom/vk/common/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/u;->e:Lcom/vk/common/k/b;

    return-object v0
.end method
