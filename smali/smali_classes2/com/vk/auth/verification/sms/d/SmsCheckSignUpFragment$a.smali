.class public final Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment$a;
.super Ljava/lang/Object;
.source "SmsCheckSignUpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/verification/sms/d/SmsCheckSignUpFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v8, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    sget-object v0, Lcom/vk/auth/verification/base/BaseCheckFragment;->Companion:Lcom/vk/auth/verification/base/BaseCheckFragment$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/vk/auth/verification/base/BaseCheckFragment$a;->a(Lcom/vk/auth/verification/base/BaseCheckFragment$a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    return-object v8
.end method
