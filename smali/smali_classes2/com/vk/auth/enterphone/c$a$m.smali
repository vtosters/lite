.class final Lcom/vk/auth/enterphone/c$a$m;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/c$a;->r2()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/auth/enterphone/c$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vk/auth/enterphone/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/c$a$m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    invoke-static {p1}, Lcom/vk/auth/enterphone/c$a;->d(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/enterphone/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_sign_up_invalid_phone:I

    invoke-static {v0, v1}, Lcom/vk/auth/enterphone/c$a;->a(Lcom/vk/auth/enterphone/c$a;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/b;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    invoke-static {p1}, Lcom/vk/auth/enterphone/c$a;->d(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/enterphone/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$m;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/auth/base/b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/16 v2, 0x458

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    invoke-static {p1}, Lcom/vk/auth/enterphone/c$a;->d(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/enterphone/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_sign_up_flood:I

    invoke-static {v0, v1}, Lcom/vk/auth/enterphone/c$a;->a(Lcom/vk/auth/enterphone/c$a;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    invoke-static {v0}, Lcom/vk/auth/enterphone/c$a;->d(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/enterphone/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/auth/base/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    invoke-static {p1}, Lcom/vk/auth/enterphone/c$a;->d(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/enterphone/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_load_network_error:I

    invoke-static {v0, v1}, Lcom/vk/auth/enterphone/c$a;->a(Lcom/vk/auth/enterphone/c$a;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    invoke-static {p1}, Lcom/vk/auth/enterphone/c$a;->d(Lcom/vk/auth/enterphone/c$a;)Lcom/vk/auth/enterphone/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vk/auth/enterphone/c$a$m;->b:Lcom/vk/auth/enterphone/c$a;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_load_network_error:I

    invoke-static {v0, v1}, Lcom/vk/auth/enterphone/c$a;->a(Lcom/vk/auth/enterphone/c$a;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/b;->e(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/c$a$m;->a(Ljava/lang/Throwable;)V

    return-void
.end method
