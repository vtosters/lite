.class public interface abstract Lcom/vk/auth/t/b;
.super Ljava/lang/Object;
.source "CredentialsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/t/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/auth/t/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/t/b$a;->b:Lcom/vk/auth/t/b$a;

    sput-object v0, Lcom/vk/auth/t/b;->a:Lcom/vk/auth/t/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/auth/api/models/AuthCredentials;)V
.end method

.method public abstract a(Lcom/vk/auth/t/a;)V
.end method

.method public abstract b(Lcom/vk/auth/api/models/AuthCredentials;)V
.end method

.method public abstract b(Lcom/vk/auth/t/a;)V
.end method

.method public abstract c(Lcom/vk/auth/t/a;)V
.end method
