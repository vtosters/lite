.class final Lcom/vk/profile/presenter/UserPresenter$e;
.super Ljava/lang/Object;
.source "UserPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/UserPresenter;->a(Landroid/view/View;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/UserPresenter;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/vkontakte/android/api/ExtendedUserProfile;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/UserPresenter;Landroid/view/View;Lcom/vkontakte/android/api/ExtendedUserProfile;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$e;->a:Lcom/vk/profile/presenter/UserPresenter;

    iput-object p2, p0, Lcom/vk/profile/presenter/UserPresenter$e;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/profile/presenter/UserPresenter$e;->c:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-object p4, p0, Lcom/vk/profile/presenter/UserPresenter$e;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    const-string v0, "context"

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$e;->a:Lcom/vk/profile/presenter/UserPresenter;

    iget-object p2, p0, Lcom/vk/profile/presenter/UserPresenter$e;->d:Landroid/content/Context;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vk/profile/presenter/UserPresenter;->a(Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$e;->a:Lcom/vk/profile/presenter/UserPresenter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$e;->a:Lcom/vk/profile/presenter/UserPresenter;

    iget-object p2, p0, Lcom/vk/profile/presenter/UserPresenter$e;->d:Landroid/content/Context;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$e;->a:Lcom/vk/profile/presenter/UserPresenter;

    iget-object p2, p0, Lcom/vk/profile/presenter/UserPresenter$e;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter$e;->c:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {p1, p2, v0}, Lcom/vk/profile/presenter/UserPresenter;->a(Lcom/vk/profile/presenter/UserPresenter;Landroid/view/View;Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    :goto_0
    return-void
.end method
