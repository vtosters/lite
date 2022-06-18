.class final Lcom/vk/profile/presenter/UserPresenter$m;
.super Ljava/lang/Object;
.source "UserPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/UserPresenter;->e(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/UserPresenter;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/profile/presenter/UserPresenter$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$m;->a:Lcom/vk/profile/presenter/UserPresenter;

    iput-object p2, p0, Lcom/vk/profile/presenter/UserPresenter$m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/profile/presenter/UserPresenter$m;->c:Lcom/vk/profile/presenter/UserPresenter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$m;->a:Lcom/vk/profile/presenter/UserPresenter;

    iget-object v0, p0, Lcom/vk/profile/presenter/UserPresenter$m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/presenter/UserPresenter$m;->c:Lcom/vk/profile/presenter/UserPresenter$b;

    invoke-static {p1, v0, v1}, Lcom/vk/profile/presenter/UserPresenter;->a(Lcom/vk/profile/presenter/UserPresenter;Landroid/content/Context;Lcom/vk/navigation/g;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/presenter/UserPresenter$m;->a:Lcom/vk/profile/presenter/UserPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/UserPresenter;->a(Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method
