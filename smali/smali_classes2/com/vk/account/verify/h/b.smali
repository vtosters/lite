.class public final Lcom/vk/account/verify/h/b;
.super Ljava/lang/Object;
.source "PhoneChangePresenter.kt"

# interfaces
.implements Lcom/vk/account/verify/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/h/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/account/verify/b;

.field private b:Lio/reactivex/disposables/b;

.field private final c:Lcom/vk/account/verify/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/h/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/account/verify/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/account/verify/h/b;->c:Lcom/vk/account/verify/g$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/account/verify/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/h/b;->a:Lcom/vk/account/verify/b;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/h/b;->c:Lcom/vk/account/verify/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/account/verify/g$b;->a(Lcom/vk/account/verify/g$b;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/vk/account/verify/h/e;->h:Lcom/vk/account/verify/h/e$a;

    iget-object v0, p0, Lcom/vk/account/verify/h/b;->c:Lcom/vk/account/verify/g$b;

    iget-object v1, p0, Lcom/vk/account/verify/h/b;->a:Lcom/vk/account/verify/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/account/verify/h/e$a;->a(Lcom/vk/account/verify/g$b;Lcom/vk/account/verify/g$a;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/account/verify/h/b;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/account/verify/a$a;->a(Lcom/vk/account/verify/a;)V

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/h/b;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method
