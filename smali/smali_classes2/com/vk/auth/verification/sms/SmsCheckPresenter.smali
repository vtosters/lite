.class public interface abstract Lcom/vk/auth/verification/sms/SmsCheckPresenter;
.super Ljava/lang/Object;
.source "SmsCheckPresenter.kt"

# interfaces
.implements Lcom/vk/auth/verification/base/CheckPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/sms/SmsCheckPresenter$a;,
        Lcom/vk/auth/verification/sms/SmsCheckPresenter$c;,
        Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/verification/sms/SmsCheckView;",
        "D:",
        "Lcom/vk/auth/verification/sms/SmsCheckPresenter$a<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/vk/auth/verification/base/CheckPresenter<",
        "TV;TD;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;->INSTANCE:Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;

    sput-object v0, Lcom/vk/auth/verification/sms/SmsCheckPresenter;->a:Lcom/vk/auth/verification/sms/SmsCheckPresenter$b;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract d()Lcom/google/android/gms/auth/c/d/c;
.end method
