.class public abstract Lcom/vk/auth/api/AuthExceptions$StatedAuthException;
.super Lcom/vk/auth/api/AuthExceptions$DetailedAuthException;
.source "AuthExceptions.kt"


# instance fields
.field private final authState:Lcom/vk/auth/main/VkAuthState;


# direct methods
.method public constructor <init>(Lcom/vk/auth/api/models/a;Lcom/vk/auth/main/VkAuthState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/api/AuthExceptions$DetailedAuthException;-><init>(Lcom/vk/auth/api/models/a;)V

    iput-object p2, p0, Lcom/vk/auth/api/AuthExceptions$StatedAuthException;->authState:Lcom/vk/auth/main/VkAuthState;

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/auth/main/VkAuthState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/AuthExceptions$StatedAuthException;->authState:Lcom/vk/auth/main/VkAuthState;

    return-object v0
.end method
