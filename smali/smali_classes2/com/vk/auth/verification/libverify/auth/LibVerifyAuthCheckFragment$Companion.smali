.class public final Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment$Companion;
.super Ljava/lang/Object;
.source "LibVerifyAuthCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/vk/auth/y/a/b;->Companion:Lcom/vk/auth/y/a/b$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/vk/auth/y/a/b$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    const-string p1, "authState"

    .line 3
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
