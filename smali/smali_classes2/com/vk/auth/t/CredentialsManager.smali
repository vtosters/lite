.class public interface abstract Lcom/vk/auth/t/CredentialsManager;
.super Ljava/lang/Object;
.source "CredentialsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/t/CredentialsManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/t/CredentialsManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/t/CredentialsManager$a;->b:Lcom/vk/auth/t/CredentialsManager$a;

    sput-object v0, Lcom/vk/auth/t/CredentialsManager;->a:Lcom/vk/auth/t/CredentialsManager$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/auth/api/models/AuthCredentials;)V
.end method

.method public abstract a(Lcom/vk/auth/t/CredentialsCallback;)V
.end method

.method public abstract b(Lcom/vk/auth/api/models/AuthCredentials;)V
.end method

.method public abstract b(Lcom/vk/auth/t/CredentialsCallback;)V
.end method

.method public abstract c(Lcom/vk/auth/t/CredentialsCallback;)V
.end method
