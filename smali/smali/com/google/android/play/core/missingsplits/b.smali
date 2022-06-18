.class public Lcom/google/android/play/core/missingsplits/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/missingsplits/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/missingsplits/a;
    .locals 4

    new-instance v0, Lcom/google/android/play/core/missingsplits/d;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/missingsplits/c;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/play/core/missingsplits/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    sget-object v3, Lcom/google/android/play/core/missingsplits/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/play/core/missingsplits/d;-><init>(Landroid/content/Context;Ljava/lang/Runtime;Lcom/google/android/play/core/missingsplits/c;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method
