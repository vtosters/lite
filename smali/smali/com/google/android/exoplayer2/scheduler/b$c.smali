.class Lcom/google/android/exoplayer2/scheduler/b$c;
.super Landroid/content/BroadcastReceiver;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/scheduler/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/b$c;->a:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/b;Lcom/google/android/exoplayer2/scheduler/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/b$c;-><init>(Lcom/google/android/exoplayer2/scheduler/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/scheduler/b$c;->a:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/b;->a(Lcom/google/android/exoplayer2/scheduler/b;)V

    :cond_0
    return-void
.end method
