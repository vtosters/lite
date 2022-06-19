.class final Lcom/vk/account/verify/h/e$c;
.super Ljava/lang/Object;
.source "PhoneValidationPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/h/e;->a(Lcom/vk/account/verify/h/c$b;)V
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
        "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/h/e;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/h/e$c;->a:Lcom/vk/account/verify/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ConfirmPhoneResponse;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phone confirm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/account/verify/h/e$c;->a:Lcom/vk/account/verify/h/e;

    invoke-virtual {p1}, Lcom/vk/account/verify/h/c;->a()Lcom/vk/account/verify/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/account/verify/d;->F0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ConfirmPhoneResponse;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/h/e$c;->a(Lcom/vk/auth/api/models/ConfirmPhoneResponse;)V

    return-void
.end method
