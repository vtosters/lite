.class public final Lcom/vk/account/verify/h/PhoneChangePresenter;
.super Ljava/lang/Object;
.source "PhoneChangePresenter.kt"

# interfaces
.implements Lcom/vk/account/verify/PhoneVerifyContracts;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/h/PhoneChangePresenter$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/account/verify/PhoneVerifyContracts2;

.field private b:Lio/reactivex/disposables/Disposable;

.field private final c:Lcom/vk/account/verify/PhoneVerifyManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/h/PhoneChangePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/h/PhoneChangePresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/account/verify/h/PhoneChangePresenter;->c:Lcom/vk/account/verify/PhoneVerifyManager$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/account/verify/PhoneVerifyContracts2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/h/PhoneChangePresenter;->a:Lcom/vk/account/verify/PhoneVerifyContracts2;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneChangePresenter;->c:Lcom/vk/account/verify/PhoneVerifyManager$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/account/verify/PhoneVerifyManager$b;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/vk/account/verify/h/PhoneValidationPresenter;->h:Lcom/vk/account/verify/h/PhoneValidationPresenter$a;

    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneChangePresenter;->c:Lcom/vk/account/verify/PhoneVerifyManager$b;

    iget-object v1, p0, Lcom/vk/account/verify/h/PhoneChangePresenter;->a:Lcom/vk/account/verify/PhoneVerifyContracts2;

    invoke-virtual {p1, v0, v1}, Lcom/vk/account/verify/h/PhoneValidationPresenter$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/account/verify/PhoneVerifyManager$a;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/account/verify/h/PhoneChangePresenter;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/account/verify/PhoneVerifyContracts$a1;->a(Lcom/vk/account/verify/PhoneVerifyContracts;)V

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/h/PhoneChangePresenter;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method
