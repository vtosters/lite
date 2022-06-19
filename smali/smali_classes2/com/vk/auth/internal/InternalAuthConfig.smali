.class public abstract Lcom/vk/auth/internal/InternalAuthConfig;
.super Lcom/vk/auth/DefaultSignUpConfig;
.source "InternalAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/vk/auth/main/SignUpRouter;",
        ">",
        "Lcom/vk/auth/DefaultSignUpConfig<",
        "Lcom/vk/auth/main/SignUpModel;",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/auth/main/UsersStore;

.field private final i:Lcom/vk/auth/main/TrustedHashProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vk/auth/main/SignUpRouter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "TR;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->INSTANCE:Lcom/vk/auth/internal/AuthLibBridge;

    invoke-virtual {v0}, Lcom/vk/auth/internal/AuthLibBridge;->a()Lcom/vk/auth/main/SignUpModel;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/vk/auth/DefaultSignUpConfig;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vk/auth/main/SignUpModel;Lcom/vk/auth/main/SignUpRouter;)V

    .line 2
    sget-object p1, Lcom/vk/auth/internal/AuthLibBridge;->INSTANCE:Lcom/vk/auth/internal/AuthLibBridge;

    invoke-virtual {p1}, Lcom/vk/auth/internal/AuthLibBridge;->c()Lcom/vk/auth/main/UsersStore;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/internal/InternalAuthConfig;->h:Lcom/vk/auth/main/UsersStore;

    .line 3
    sget-object p1, Lcom/vk/auth/internal/AuthLibBridge;->INSTANCE:Lcom/vk/auth/internal/AuthLibBridge;

    invoke-virtual {p1}, Lcom/vk/auth/internal/AuthLibBridge;->b()Lcom/vk/auth/main/TrustedHashProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/internal/InternalAuthConfig;->i:Lcom/vk/auth/main/TrustedHashProvider;

    return-void
.end method


# virtual methods
.method public h()Lcom/vk/auth/main/TrustedHashProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/internal/InternalAuthConfig;->i:Lcom/vk/auth/main/TrustedHashProvider;

    return-object v0
.end method

.method public j()Lcom/vk/auth/main/UsersStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/internal/InternalAuthConfig;->h:Lcom/vk/auth/main/UsersStore;

    return-object v0
.end method
