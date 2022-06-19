.class public interface abstract Lcom/vk/auth/verification/sms/a;
.super Ljava/lang/Object;
.source "SmsCheckPresenter.kt"

# interfaces
.implements Lcom/vk/auth/verification/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/sms/a$a;,
        Lcom/vk/auth/verification/sms/a$c;,
        Lcom/vk/auth/verification/sms/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/verification/sms/b;",
        "D:",
        "Lcom/vk/auth/verification/sms/a$a<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lcom/vk/auth/verification/base/b<",
        "TV;TD;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/verification/sms/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/verification/sms/a$b;->a:Lcom/vk/auth/verification/sms/a$b;

    sput-object v0, Lcom/vk/auth/verification/sms/a;->a:Lcom/vk/auth/verification/sms/a$b;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract d()Lcom/google/android/gms/auth/c/d/c;
.end method
