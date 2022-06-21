.class public final Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment$Companion;
.super Ljava/lang/Object;
.source "LibVerifySignUpCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpCheckFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArgs(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/auth/y/a/LibVerifyCheckFragment;->Companion:Lcom/vk/auth/y/a/LibVerifyCheckFragment$a;

    invoke-virtual {v1, v0, p1, p1, p2}, Lcom/vk/auth/y/a/LibVerifyCheckFragment$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return-object v0
.end method
