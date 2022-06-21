.class final Lcom/vk/auth/entername/EnterNamePresenter$f;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/entername/EnterNamePresenter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vk/auth/entername/EnterNamePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    iput-object p2, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->d:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    iput-object p5, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-static {p1}, Lcom/vk/auth/entername/EnterNamePresenter;->a(Lcom/vk/auth/entername/EnterNamePresenter;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-static {p1}, Lcom/vk/auth/entername/EnterNamePresenter;->b(Lcom/vk/auth/entername/EnterNamePresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-static {p1}, Lcom/vk/auth/entername/EnterNamePresenter;->e(Lcom/vk/auth/entername/EnterNamePresenter;)Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-virtual {v0}, Lcom/vk/auth/entername/EnterNamePresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/main/AuthStatSender;->c(Lcom/vk/auth/main/AuthStatSender$Screen;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->d:Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    iget-object v3, p0, Lcom/vk/auth/entername/EnterNamePresenter$f;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/auth/entername/EnterNamePresenter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
