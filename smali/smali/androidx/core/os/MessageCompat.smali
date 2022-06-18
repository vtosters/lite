.class public final Landroidx/core/os/MessageCompat;
.super Ljava/lang/Object;
.source "MessageCompat.java"


# static fields
.field private static sTryIsAsynchronous:Z = true

.field private static sTrySetAsynchronous:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAsynchronous(Landroid/os/Message;)Z
    .locals 3
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-boolean v1, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    sput-boolean v2, Landroidx/core/os/MessageCompat;->sTryIsAsynchronous:Z

    :cond_1
    return v2
.end method

.method public static setAsynchronous(Landroid/os/Message;Z)V
    .locals 2
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Landroidx/core/os/MessageCompat;->sTrySetAsynchronous:Z

    :cond_1
    :goto_0
    return-void
.end method
