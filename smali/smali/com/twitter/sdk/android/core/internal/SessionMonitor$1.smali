.class Lcom/twitter/sdk/android/core/internal/SessionMonitor$1;
.super Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/SessionMonitor;->a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/SessionMonitor;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/SessionMonitor;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$1;->a:Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$1;->a:Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->a()V

    return-void
.end method
