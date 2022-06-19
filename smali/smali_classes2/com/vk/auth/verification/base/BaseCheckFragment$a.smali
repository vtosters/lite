.class public final Lcom/vk/auth/verification/base/BaseCheckFragment$a;
.super Ljava/lang/Object;
.source "BaseCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/base/BaseCheckFragment;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/verification/base/BaseCheckFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/auth/verification/base/BaseCheckFragment$a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/vk/auth/verification/base/BaseCheckFragment$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;)Landroid/os/Bundle;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "phoneMask"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "validationSid"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "initialCodeState"

    .line 4
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "login"

    .line 5
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
