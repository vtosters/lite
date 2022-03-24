.class final Lcom/vk/profile/presenter/BaseProfilePresenter$e;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Ljava/lang/String;)V
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
        "Lio/reactivex/functions/Consumer<",
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

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->g_(Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->t()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/auth/api/VKAccountEditor;->c(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    .line 73
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->P()Lcom/vk/newsfeed/a/ProfileContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object p1

    .line 74
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
