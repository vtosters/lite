.class public final Lcom/vk/profile/presenter/BaseProfilePresenter$a;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/bridges/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/a;

.field private d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field final synthetic h:Lcom/vk/profile/presenter/BaseProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->f:I

    iput p3, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->g:I

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->f:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/BaseProfilePresenter$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->g:I

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public final a(Lcom/vk/bridges/p$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->b:Lcom/vk/bridges/p$d;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->e:Lkotlin/jvm/b/a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/jvm/b/a;)V
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
    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->d:Lkotlin/jvm/b/a;

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->d:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->f:I

    iget v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->g:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/api/photos/j;

    iget-object v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->h:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v2

    const/4 v3, -0x6

    iget v4, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->f:I

    const/16 v5, 0x14

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/photos/j;-><init>(IIIIZ)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$a$b;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a$b;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/profile/presenter/BaseProfilePresenter$a$c;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a$c;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V

    .line 7
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/vk/bridges/p$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->b:Lcom/vk/bridges/p$d;

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->e:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->b:Lcom/vk/bridges/p$d;

    return-void
.end method
