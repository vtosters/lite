.class final Lcom/vk/auth/entername/EnterNamePresenter$i;
.super Ljava/lang/Object;
.source "EnterNamePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/entername/EnterNamePresenter;->b(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/entername/EnterNamePresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/entername/EnterNamePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNamePresenter$i;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$i;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    invoke-static {v0}, Lcom/vk/auth/entername/EnterNamePresenter;->c(Lcom/vk/auth/entername/EnterNamePresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$i;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/auth/entername/EnterNamePresenter;->a(Lcom/vk/auth/entername/EnterNamePresenter;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNamePresenter$i;->a:Lcom/vk/auth/entername/EnterNamePresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;->a(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;

    invoke-virtual {p0, p1}, Lcom/vk/auth/entername/EnterNamePresenter$i;->a(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V

    return-void
.end method
