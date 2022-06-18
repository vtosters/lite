.class public final Lcom/vk/auth/y/a/e;
.super Ljava/lang/Object;
.source "LibverifyControllerProviderImpl.kt"

# interfaces
.implements Lcom/vk/auth/main/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/main/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/auth/y/a/f;

    sget-object v1, Lcom/vk/auth/y/a/j;->g:Lcom/vk/auth/y/a/j$a;

    invoke-virtual {v1, p1, p2}, Lcom/vk/auth/y/a/j$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/y/a/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/auth/y/a/f;-><init>(Lru/mail/libverify/controls/VerificationController;)V

    return-object v0
.end method
