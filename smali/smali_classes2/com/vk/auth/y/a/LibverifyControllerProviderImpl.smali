.class public final Lcom/vk/auth/y/a/LibverifyControllerProviderImpl;
.super Ljava/lang/Object;
.source "LibverifyControllerProviderImpl.kt"

# interfaces
.implements Lcom/vk/auth/main/LibverifyControllerProvider1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/main/LibverifyControllerProvider2;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/auth/y/a/LibverifyControllerWrapper;

    sget-object v1, Lcom/vk/auth/y/a/VerificationControllerImpl;->g:Lcom/vk/auth/y/a/VerificationControllerImpl$a;

    invoke-virtual {v1, p1, p2}, Lcom/vk/auth/y/a/VerificationControllerImpl$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/y/a/VerificationControllerImpl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/auth/y/a/LibverifyControllerWrapper;-><init>(Lru/mail/libverify/controls/VerificationController;)V

    return-object v0
.end method
