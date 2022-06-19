.class public final Lcom/vk/im/engine/exceptions/stacktrace/StopBgSyncAnrStackTraceInfoException;
.super Lcom/vk/core/exceptions/StackTraceInfoException;
.source "StopBgSyncAnrStackTraceInfoException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/exceptions/stacktrace/StopBgSyncAnrStackTraceInfoException$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x232680280699d74bL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/exceptions/stacktrace/StopBgSyncAnrStackTraceInfoException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/exceptions/stacktrace/StopBgSyncAnrStackTraceInfoException$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/im/engine/exceptions/stacktrace/StopBgSyncAnrStackTraceInfoException;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/exceptions/StackTraceInfoException;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/exceptions/stacktrace/StopBgSyncAnrStackTraceInfoException;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method
