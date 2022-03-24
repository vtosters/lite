.class public final Lcom/vk/instantjobs/utils/ThrowableUtils;
.super Ljava/lang/Object;
.source "ThrowableUtils.kt"


# static fields
.field public static final a:Lcom/vk/instantjobs/utils/ThrowableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/instantjobs/utils/ThrowableUtils;

    invoke-direct {v0}, Lcom/vk/instantjobs/utils/ThrowableUtils;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/utils/ThrowableUtils;->a:Lcom/vk/instantjobs/utils/ThrowableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13
    new-instance v0, Lcom/vk/instantjobs/exceptions/JobCauseException;

    invoke-direct {v0, p1, p2}, Lcom/vk/instantjobs/exceptions/JobCauseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Lcom/vk/instantjobs/exceptions/JobCauseException;

    invoke-direct {v0, p1}, Lcom/vk/instantjobs/exceptions/JobCauseException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 15
    new-instance v0, Lcom/vk/instantjobs/exceptions/JobCauseException;

    invoke-direct {v0, p2}, Lcom/vk/instantjobs/exceptions/JobCauseException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lcom/vk/instantjobs/exceptions/JobCauseException;

    invoke-direct {v0}, Lcom/vk/instantjobs/exceptions/JobCauseException;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/vk/instantjobs/exceptions/JobCauseException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p1, p3

    .line 19
    new-array p2, p1, [Ljava/lang/StackTraceElement;

    .line 20
    invoke-virtual {v0}, Lcom/vk/instantjobs/exceptions/JobCauseException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p3, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/vk/instantjobs/exceptions/JobCauseException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
