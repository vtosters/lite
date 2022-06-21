.class final Lcom/vk/auth/entername/EnterNamePresenter$g;
.super Ljava/lang/Object;
.source "EnterNamePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/entername/EnterNamePresenter;->r2()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/entername/EnterNamePresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/entername/EnterNamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$g;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$g;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-static {v0}, Lcom/vk/auth/entername/EnterNamePresenter;->g(Lcom/vk/auth/entername/EnterNamePresenter;)Lcom/vk/auth/entername/EnterNameView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$g;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-static {p1}, Lcom/vk/auth/entername/EnterNamePresenter;->g(Lcom/vk/auth/entername/EnterNamePresenter;)Lcom/vk/auth/entername/EnterNameView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$g;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_sign_up_invalid_name:I

    invoke-static {v0, v1}, Lcom/vk/auth/entername/EnterNamePresenter;->a(Lcom/vk/auth/entername/EnterNamePresenter;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
