.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "MemoryPressureListener.java"


# static fields
.field private static final a:Lorg/chromium/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/f<",
            "Lorg/chromium/base/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/f;

    invoke-direct {v0}, Lorg/chromium/base/f;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/base/i/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lorg/chromium/base/f;

    invoke-virtual {v0, p0}, Lorg/chromium/base/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addNativeCallback()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/a;->a:Lorg/chromium/base/a;

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->a(Lorg/chromium/base/i/a;)V

    return-void
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method
