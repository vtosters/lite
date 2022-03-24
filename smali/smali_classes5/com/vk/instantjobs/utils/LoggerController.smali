.class public final Lcom/vk/instantjobs/utils/LoggerController;
.super Ljava/lang/Object;
.source "LoggerController.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobLogger;


# instance fields
.field private final a:Lcom/vk/instantjobs/InstantJobLogger;

.field private final b:Lcom/vk/instantjobs/InstantJobLogLevel;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    iput-object p2, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 36
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->ERROR:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 68
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->ERROR:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 64
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->DEBUG:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 40
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->ERROR:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 60
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
