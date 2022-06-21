.class public final Lcom/vk/instantjobs/utils/ThrowableUtils;
.super Ljava/lang/Object;
.source "ThrowableUtils.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/instantjobs/utils/ThrowableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/instantjobs/utils/ThrowableUtils;

    invoke-direct {v0}, Lcom/vk/instantjobs/utils/ThrowableUtils;-><init>()V

    sput-object v0, Lcom/vk/instantjobs/utils/ThrowableUtils;->a:Lcom/vk/instantjobs/utils/ThrowableUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;I)Ljava/lang/Throwable;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/vk/instantjobs/exceptions/JobCauseException;

    invoke-direct {v0, p1, p2}, Lcom/vk/instantjobs/exceptions/JobCauseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/vk/instantjobs/exceptions/JobCauseException;

    invoke-direct {v0, p1}, Lcom/vk/instantjobs/exceptions/JobCauseException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Lcom/vk/instantjobs/exceptions/JobCauseException;

    invoke-direct {v0, p2}, Lcom/vk/instantjobs/exceptions/JobCauseException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/vk/instantjobs/exceptions/JobCauseException;

    invoke-direct {v0}, Lcom/vk/instantjobs/exceptions/JobCauseException;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p1, p3

    .line 6
    new-array p2, p1, [Ljava/lang/StackTraceElement;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p3, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object v0
.end method
