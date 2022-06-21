.class final Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$b;
.super Ljava/lang/Object;
.source "SmsCheckPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$b;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$b;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    invoke-static {v0}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->a(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->b(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a$b;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;

    invoke-static {v0}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->b(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;->c(Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;I)V

    return-void
.end method
