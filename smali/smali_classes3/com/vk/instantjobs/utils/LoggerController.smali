.class public final Lcom/vk/instantjobs/utils/LoggerController;
.super Ljava/lang/Object;
.source "LoggerController.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobLogger;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/instantjobs/InstantJobLogger;

.field private final b:Lcom/vk/instantjobs/InstantJobLogLevel;


# direct methods
.method public constructor <init>(Lcom/vk/instantjobs/InstantJobLogger;Lcom/vk/instantjobs/InstantJobLogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    iput-object p2, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->VERBOSE:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 2
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->ERROR:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 5
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->DEBUG:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 2
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->ERROR:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 2
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1}, Lcom/vk/instantjobs/InstantJobLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->b:Lcom/vk/instantjobs/InstantJobLogLevel;

    sget-object v1, Lcom/vk/instantjobs/InstantJobLogLevel;->ERROR:Lcom/vk/instantjobs/InstantJobLogLevel;

    .line 5
    invoke-virtual {v1}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/instantjobs/InstantJobLogLevel;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/instantjobs/utils/LoggerController;->a:Lcom/vk/instantjobs/InstantJobLogger;

    invoke-interface {v0, p1, p2}, Lcom/vk/instantjobs/InstantJobLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
