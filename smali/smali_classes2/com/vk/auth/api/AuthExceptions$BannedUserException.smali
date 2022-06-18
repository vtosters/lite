.class public final Lcom/vk/auth/api/AuthExceptions$BannedUserException;
.super Ljava/lang/Exception;
.source "AuthExceptions.kt"


# instance fields
.field private final banInfo:Lcom/vk/auth/api/models/BanInfo;


# direct methods
.method public constructor <init>(Lcom/vk/auth/api/models/BanInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/AuthExceptions$BannedUserException;->banInfo:Lcom/vk/auth/api/models/BanInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/api/models/BanInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/AuthExceptions$BannedUserException;->banInfo:Lcom/vk/auth/api/models/BanInfo;

    return-object v0
.end method
