.class public abstract Lcom/vk/auth/api/AuthExceptions$DetailedAuthException;
.super Ljava/lang/Exception;
.source "AuthExceptions.kt"


# instance fields
.field private final authAnswer:Lcom/vk/auth/api/models/a;


# direct methods
.method public constructor <init>(Lcom/vk/auth/api/models/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/AuthExceptions$DetailedAuthException;->authAnswer:Lcom/vk/auth/api/models/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/api/models/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/AuthExceptions$DetailedAuthException;->authAnswer:Lcom/vk/auth/api/models/a;

    return-object v0
.end method
