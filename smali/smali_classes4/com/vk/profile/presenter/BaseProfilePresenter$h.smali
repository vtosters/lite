.class final Lcom/vk/profile/presenter/BaseProfilePresenter$h;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;->c(Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->I()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->m:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/u;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/vkontakte/android/i0/c;->c()Lcom/vk/auth/l;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/auth/l;->d(Ljava/lang/String;)Lcom/vk/auth/l;

    invoke-virtual {p1}, Lcom/vk/auth/l;->a()Z

    .line 5
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/u;->X1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
