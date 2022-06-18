.class public final Lcom/vk/auth/y/a/c$a$a;
.super Ljava/lang/Object;
.source "LibVerifyPresenter.kt"

# interfaces
.implements Lcom/vk/auth/main/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/y/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/y/a/c$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/y/a/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_sign_up_invalid_phone:I

    invoke-static {v0, v1}, Lcom/vk/auth/y/a/c$a;->b(Lcom/vk/auth/y/a/c$a;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-static {v0}, Lcom/vk/auth/y/a/c$a;->d(Lcom/vk/auth/y/a/c$a;)Lcom/vk/auth/y/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    sget v2, Lcom/vk/auth/r/g;->vk_auth_load_network_error:I

    invoke-static {v1, v2}, Lcom/vk/auth/y/a/c$a;->a(Lcom/vk/auth/y/a/c$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/base/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    sget v1, Lcom/vk/auth/r/g;->vk_auth_sign_up_invalid_phone_format:I

    invoke-static {v0, v1}, Lcom/vk/auth/y/a/c$a;->b(Lcom/vk/auth/y/a/c$a;I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-static {v0}, Lcom/vk/auth/y/a/c$a;->d(Lcom/vk/auth/y/a/c$a;)Lcom/vk/auth/y/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    sget v2, Lcom/vk/auth/r/g;->vk_auth_wrong_code:I

    invoke-static {v1, v2}, Lcom/vk/auth/y/a/c$a;->a(Lcom/vk/auth/y/a/c$a;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/base/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-static {v0}, Lcom/vk/auth/y/a/c$a;->c(Lcom/vk/auth/y/a/c$a;)Lcom/vk/auth/main/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/m;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/auth/y/a/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotification(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-virtual {v0, p1}, Lcom/vk/auth/verification/base/b$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-static {v0}, Lcom/vk/auth/y/a/c$a;->b(Lcom/vk/auth/y/a/c$a;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-static {v0}, Lcom/vk/auth/y/a/c$a;->a(Lcom/vk/auth/y/a/c$a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/auth/y/a/c$a;->c(Lcom/vk/auth/y/a/c$a;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-static {v0}, Lcom/vk/auth/y/a/c$a;->a(Lcom/vk/auth/y/a/c$a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/auth/y/a/c$a;->c(Lcom/vk/auth/y/a/c$a;I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/auth/y/a/c$a$a;->a:Lcom/vk/auth/y/a/c$a;

    invoke-static {v0, p1}, Lcom/vk/auth/y/a/c$a;->a(Lcom/vk/auth/y/a/c$a;Z)V

    :cond_1
    return-void
.end method
