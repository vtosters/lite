.class public final Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment$a;
.super Ljava/lang/Object;
.source "SmsCheckAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment;
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
    invoke-direct {p0}, Lcom/vk/auth/verification/sms/c/SmsCheckAuthFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Z)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v6, Landroid/os/Bundle;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(I)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/vk/auth/main/VkAuthState;->F()Lcom/vk/auth/api/models/AuthCredentials;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/vk/auth/api/models/AuthCredentials;->G()Ljava/lang/String;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 3
    :goto_0
    sget-object v0, Lcom/vk/auth/verification/base/BaseCheckFragment;->Companion:Lcom/vk/auth/verification/base/BaseCheckFragment$a;

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/auth/verification/base/BaseCheckFragment$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;)Landroid/os/Bundle;

    const-string p1, "authState"

    .line 4
    invoke-virtual {v6, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v6
.end method
