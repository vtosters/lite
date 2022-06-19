.class final Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a$a;
.super Ljava/lang/Object;
.source "SmsCheckAuthPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;->b(Z)Lio/reactivex/Observable;
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
        "Lcom/vk/auth/api/models/ValidatePhoneResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a$a;->a:Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a$a;->a:Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;

    invoke-static {p1}, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;->a(Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a;)Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/AuthStatSender;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/c/SmsCheckAuthPresenter$a$a;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-void
.end method
