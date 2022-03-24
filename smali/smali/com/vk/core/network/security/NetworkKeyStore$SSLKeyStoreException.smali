.class Lcom/vk/core/network/security/NetworkKeyStore$SSLKeyStoreException;
.super Ljava/lang/Exception;
.source "NetworkKeyStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/security/NetworkKeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SSLKeyStoreException"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/network/security/NetworkKeyStore$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/vk/core/network/security/NetworkKeyStore$SSLKeyStoreException;-><init>()V

    return-void
.end method
