.class public Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment;
.super Lcom/vk/auth/y/a/LibVerifyCheckFragment;
.source "LibVerifyAuthCheckFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/y/a/LibVerifyCheckFragment<",
        "Lcom/vk/auth/y/a/LibVerifyView;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment$Companion;

.field private static final V:Ljava/lang/String; = "authState"


# instance fields
.field private U:Lcom/vk/auth/main/VkAuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment;->Companion:Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/y/a/LibVerifyCheckFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected I4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthFragment;->getPresenter()Lcom/vk/auth/base/AuthPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/y/a/LibVerifyPresenter;

    invoke-interface {v0, p0}, Lcom/vk/auth/verification/base/CheckPresenter;->a(Lcom/vk/auth/verification/base/CheckView;)V

    return-void
.end method

.method public J4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/auth/y/a/LibVerifyCheckFragment;->J4()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "authState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/VkAuthState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment;->U:Lcom/vk/auth/main/VkAuthState;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public bridge synthetic e(Landroid/os/Bundle;)Lcom/vk/auth/base/AuthPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment;->e(Landroid/os/Bundle;)Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;
    .locals 2

    .line 2
    new-instance p1, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;

    invoke-virtual {p0}, Lcom/vk/auth/y/a/LibVerifyCheckFragment;->O4()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthCheckFragment;->U:Lcom/vk/auth/main/VkAuthState;

    if-eqz v1, :cond_0

    invoke-direct {p1, v0, v1}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;-><init>(Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V

    return-object p1

    :cond_0
    const-string p1, "authState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
