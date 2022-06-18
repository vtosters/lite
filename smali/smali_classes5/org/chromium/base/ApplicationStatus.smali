.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation
.end field

.field private static c:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static d:Lorg/chromium/base/ApplicationStatus$b;

.field private static final e:Lorg/chromium/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/f<",
            "Lorg/chromium/base/ApplicationStatus$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput v0, Lorg/chromium/base/ApplicationStatus;->b:I

    .line 4
    new-instance v0, Lorg/chromium/base/f;

    invoke-direct {v0}, Lorg/chromium/base/f;-><init>()V

    .line 5
    new-instance v0, Lorg/chromium/base/f;

    invoke-direct {v0}, Lorg/chromium/base/f;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/f;

    .line 6
    new-instance v0, Lorg/chromium/base/f;

    invoke-direct {v0}, Lorg/chromium/base/f;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lorg/chromium/base/ApplicationStatus$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Lorg/chromium/base/ApplicationStatus$b;

    return-object v0
.end method

.method static synthetic a(Lorg/chromium/base/ApplicationStatus$b;)Lorg/chromium/base/ApplicationStatus$b;
    .locals 0

    .line 2
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->d:Lorg/chromium/base/ApplicationStatus$b;

    return-object p0
.end method

.method public static b()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Lorg/chromium/base/ApplicationStatus$b;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/f;

    invoke-virtual {v0, p0}, Lorg/chromium/base/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lorg/chromium/base/ApplicationStatus$b;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Lorg/chromium/base/f;

    invoke-virtual {v0, p0}, Lorg/chromium/base/f;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lorg/chromium/base/ApplicationStatus;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/ApplicationStatus$a;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$a;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method
