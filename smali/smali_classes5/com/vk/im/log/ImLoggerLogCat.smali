.class Lcom/vk/im/log/ImLoggerLogCat;
.super Ljava/lang/Object;
.source "ImLoggerLogCat.java"

# interfaces
.implements Lcom/vk/im/log/ImLogger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vk/im/log/LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/im/log/LogLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vk/im/log/LogLevel;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 22
    const-class p1, Lcom/vk/im/log/ImLoggerLogCat;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/vk/im/log/ImLoggerLogCat;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/vk/im/log/ImLoggerLogCat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Lcom/vk/im/log/LogLevel;)Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/vk/im/log/ImLoggerLogCat;->a()Lcom/vk/im/log/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/log/LogLevel;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/log/LogLevel;->ordinal()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lcom/vk/im/log/LogLevel;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/im/log/ImLoggerLogCat;->c:Lcom/vk/im/log/LogLevel;

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/vk/im/log/ImLoggerLogCat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/log/LogLevel;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/vk/im/log/LogLevel;->VERBOSE:Lcom/vk/im/log/LogLevel;

    invoke-direct {p0, v0}, Lcom/vk/im/log/ImLoggerLogCat;->a(Lcom/vk/im/log/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/vtosters/lite/utils/L$LogType;->v:Lcom/vtosters/lite/utils/L$LogType;

    iget-object v1, p0, Lcom/vk/im/log/ImLoggerLogCat;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/vk/im/log/LogLevel;->WARNING:Lcom/vk/im/log/LogLevel;

    invoke-direct {p0, v0}, Lcom/vk/im/log/ImLoggerLogCat;->a(Lcom/vk/im/log/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/vtosters/lite/utils/L$LogType;->w:Lcom/vtosters/lite/utils/L$LogType;

    iget-object v1, p0, Lcom/vk/im/log/ImLoggerLogCat;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/log/ImLoggerLogCat;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/vk/im/log/ImLoggerLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/vk/im/log/LogLevel;->DEBUG:Lcom/vk/im/log/LogLevel;

    invoke-direct {p0, v0}, Lcom/vk/im/log/ImLoggerLogCat;->a(Lcom/vk/im/log/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/vtosters/lite/utils/L$LogType;->d:Lcom/vtosters/lite/utils/L$LogType;

    iget-object v1, p0, Lcom/vk/im/log/ImLoggerLogCat;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 99
    sget-object v0, Lcom/vk/im/log/LogLevel;->ERROR:Lcom/vk/im/log/LogLevel;

    invoke-direct {p0, v0}, Lcom/vk/im/log/ImLoggerLogCat;->a(Lcom/vk/im/log/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/vtosters/lite/utils/L$LogType;->e:Lcom/vtosters/lite/utils/L$LogType;

    iget-object v1, p0, Lcom/vk/im/log/ImLoggerLogCat;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/log/ImLoggerLogCat;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/vk/im/log/LogLevel;->WARNING:Lcom/vk/im/log/LogLevel;

    invoke-direct {p0, v0}, Lcom/vk/im/log/ImLoggerLogCat;->a(Lcom/vk/im/log/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/vtosters/lite/utils/L$LogType;->w:Lcom/vtosters/lite/utils/L$LogType;

    iget-object v1, p0, Lcom/vk/im/log/ImLoggerLogCat;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/vk/im/log/LogLevel;->ERROR:Lcom/vk/im/log/LogLevel;

    invoke-direct {p0, v0}, Lcom/vk/im/log/ImLoggerLogCat;->a(Lcom/vk/im/log/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/vtosters/lite/utils/L$LogType;->e:Lcom/vtosters/lite/utils/L$LogType;

    iget-object v1, p0, Lcom/vk/im/log/ImLoggerLogCat;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/utils/L;->a(Lcom/vtosters/lite/utils/L$LogType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
