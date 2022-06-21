.class public final Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;
.super Ljava/lang/Object;
.source "SmsCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/sms/SmsCheckPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;

    invoke-direct {v0}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;-><init>()V

    sput-object v0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    const/16 v0, 0x458

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Z

    move-result p0

    return p0
.end method
