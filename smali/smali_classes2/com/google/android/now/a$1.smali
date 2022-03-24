.class Lcom/google/android/now/a$1;
.super Ljava/lang/Object;
.source "BlockingServiceConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/now/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/now/a;


# direct methods
.method constructor <init>(Lcom/google/android/now/a;Landroid/content/Context;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/android/now/a$1;->b:Lcom/google/android/now/a;

    iput-object p2, p0, Lcom/google/android/now/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/now/a$1;->b:Lcom/google/android/now/a;

    invoke-static {v0}, Lcom/google/android/now/a;->a(Lcom/google/android/now/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/now/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/now/a$1;->b:Lcom/google/android/now/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    const-string v0, "BlockingServiceConnection"

    const-string v1, "Service disconnected before unbinding"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
