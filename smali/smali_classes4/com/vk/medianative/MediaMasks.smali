.class public Lcom/vk/medianative/MediaMasks;
.super Ljava/lang/Object;
.source "MediaMasks.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 1

    const-string v0, "vkmediamasks"

    .line 15
    invoke-static {v0}, Lcom/vk/medianative/MediaMasks;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/vk/medianative/MediaMasks;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 34
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMediaSupported()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/vk/medianative/MediaMasks;->a:Z

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/vk/medianative/MediaMasks;->a()V

    .line 11
    :cond_0
    sget-boolean v0, Lcom/vk/medianative/MediaMasks;->a:Z

    return v0
.end method

.method public static native nativeProcessorCreate()V
.end method

.method public static native nativeProcessorDo([B[J)Z
.end method

.method public static native nativeProcessorGetVersion()I
.end method

.method public static native nativeProcessorInit(Ljava/lang/String;II)Z
.end method

.method public static native nativeProcessorLoad(Ljava/lang/String;Z)Z
.end method

.method public static native nativeProcessorMouseTap(IFF)V
.end method

.method public static native nativeProcessorRelease()V
.end method
