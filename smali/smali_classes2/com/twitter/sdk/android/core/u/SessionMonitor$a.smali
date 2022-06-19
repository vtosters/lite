.class Lcom/twitter/sdk/android/core/u/SessionMonitor$a;
.super Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/u/SessionMonitor;->a(Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/u/SessionMonitor;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/u/SessionMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/u/SessionMonitor$a;->a:Lcom/twitter/sdk/android/core/u/SessionMonitor;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twitter/sdk/android/core/u/SessionMonitor$a;->a:Lcom/twitter/sdk/android/core/u/SessionMonitor;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/u/SessionMonitor;->a()V

    return-void
.end method
