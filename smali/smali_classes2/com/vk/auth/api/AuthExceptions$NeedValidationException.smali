.class public final Lcom/vk/auth/api/AuthExceptions$NeedValidationException;
.super Lcom/vk/auth/api/AuthExceptions$StatedAuthException;
.source "AuthExceptions.kt"


# direct methods
.method public constructor <init>(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/vk/auth/api/AuthExceptions$StatedAuthException;-><init>(Lcom/vk/auth/api/models/AuthAnswer;Lcom/vk/auth/main/VkAuthState;)V

    return-void
.end method
