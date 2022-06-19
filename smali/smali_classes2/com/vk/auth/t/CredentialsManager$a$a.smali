.class public final Lcom/vk/auth/t/CredentialsManager$a$a;
.super Ljava/lang/Object;
.source "CredentialsManager.kt"

# interfaces
.implements Lcom/vk/auth/t/CredentialsManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/t/CredentialsManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/auth/api/models/AuthCredentials;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/auth/t/CredentialsCallback;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/auth/api/models/AuthCredentials;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/auth/t/CredentialsCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/vk/auth/t/CredentialsCallback;->a()V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/auth/t/CredentialsCallback;)V
    .locals 0

    return-void
.end method
