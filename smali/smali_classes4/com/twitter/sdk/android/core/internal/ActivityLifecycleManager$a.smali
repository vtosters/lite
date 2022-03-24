.class Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;->a:Ljava/util/Set;

    .line 82
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;)Z
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;->a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;

    invoke-direct {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a$1;-><init>(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;)V

    .line 133
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;->b:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 134
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
