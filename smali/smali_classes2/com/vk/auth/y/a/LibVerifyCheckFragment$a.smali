.class public final Lcom/vk/auth/y/a/LibVerifyCheckFragment$a;
.super Ljava/lang/Object;
.source "LibVerifyCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/y/a/LibVerifyCheckFragment;
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
    invoke-direct {p0}, Lcom/vk/auth/y/a/LibVerifyCheckFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 1
    :goto_0
    sget-object v0, Lcom/vk/auth/verification/base/BaseCheckFragment;->Companion:Lcom/vk/auth/verification/base/BaseCheckFragment$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lcom/vk/auth/verification/base/BaseCheckFragment$a;->a(Lcom/vk/auth/verification/base/BaseCheckFragment$a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    const-string p3, "phone"

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
