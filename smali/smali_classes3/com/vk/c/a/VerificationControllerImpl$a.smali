.class public final Lcom/vk/c/a/VerificationControllerImpl$a;
.super Ljava/lang/Object;
.source "VerificationControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/c/a/VerificationControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/c/a/VerificationControllerImpl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/c/a/VerificationControllerImpl;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/c/a/VerificationControllerImpl;

    const-string v1, "vk_registration"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/c/a/VerificationControllerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/c/a/VerificationControllerImpl;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/vk/c/a/VerificationControllerImpl;

    const-string v1, "vk_fast_restore"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/c/a/VerificationControllerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/vk/c/a/VerificationControllerImpl;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/vk/c/a/VerificationControllerImpl;

    const-string v1, "vk_otp_auth"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/c/a/VerificationControllerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
