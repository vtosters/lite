.class public final Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->f()Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->d()Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/vkontakte/android/actionlinks/views/fragments/add/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->Y2()V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    sget-object v0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;->LINK:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->e0(Z)V

    .line 10
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->O(Z)V

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->E(Z)V

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->b0(Z)V

    .line 13
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->F(Z)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->e0(Z)V

    .line 15
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->L(Z)V

    .line 16
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->Z(Z)V

    .line 17
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-static {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    sget-object v0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;->USER:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;)V

    .line 20
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/i0;->clear()V

    .line 21
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->I(Z)V

    .line 22
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->L(Z)V

    .line 23
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->Z(Z)V

    .line 24
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->b0(Z)V

    .line 25
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->F(Z)V

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;->a:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->e()Lcom/vk/lists/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    :goto_1
    return-void
.end method
