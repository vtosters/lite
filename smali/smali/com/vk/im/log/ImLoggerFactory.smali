.class public Lcom/vk/im/log/ImLoggerFactory;
.super Ljava/lang/Object;
.source "ImLoggerFactory.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vk/im/log/LogLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/vk/im/log/LogLevel;->VERBOSE:Lcom/vk/im/log/LogLevel;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/im/log/ImLoggerFactory;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/vk/im/log/ImLogger;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/String;)Lcom/vk/im/log/ImLogger;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/vk/im/log/ImLogger;
    .locals 2

    .line 24
    new-instance v0, Lcom/vk/im/log/ImLoggerLogCat;

    sget-object v1, Lcom/vk/im/log/ImLoggerFactory;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/log/ImLoggerLogCat;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public static a(Lcom/vk/im/log/LogLevel;)V
    .locals 1

    if-nez p0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Expecting not null log level!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_0
    sget-object v0, Lcom/vk/im/log/ImLoggerFactory;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
