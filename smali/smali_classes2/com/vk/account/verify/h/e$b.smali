.class public final Lcom/vk/account/verify/h/e$b;
.super Ljava/lang/Object;
.source "PhoneValidationPresenter.kt"

# interfaces
.implements Lcom/vk/account/verify/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/h/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/h/e;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/h/e$b;->a:Lcom/vk/account/verify/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/account/verify/g$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/h/e$b;->a:Lcom/vk/account/verify/h/e;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/account/verify/g$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/account/verify/h/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/account/verify/g$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/account/verify/h/e$b;->a:Lcom/vk/account/verify/h/e;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/c;->a()Lcom/vk/account/verify/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/account/verify/d;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/account/verify/g$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/h/e$b;->a:Lcom/vk/account/verify/h/e;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/c;->a()Lcom/vk/account/verify/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/account/verify/d$a;->a(Lcom/vk/account/verify/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/account/verify/g$b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/h/e$b;->a:Lcom/vk/account/verify/h/e;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/c;->a()Lcom/vk/account/verify/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/account/verify/d$a;->a(Lcom/vk/account/verify/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
