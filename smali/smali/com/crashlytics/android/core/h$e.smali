.class Lcom/crashlytics/android/core/h$e;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crashlytics/android/core/h$e;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/h$e;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/h$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/crashlytics/android/core/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/h$e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/crashlytics/android/core/h$e;->a:Z

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/core/h$e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/core/h$e;->a:Z

    return v0
.end method
