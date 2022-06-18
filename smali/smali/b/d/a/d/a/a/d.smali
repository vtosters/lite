.class public final Lb/d/a/d/a/a/d;
.super Lb/d/a/d/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/d/a/b/b<",
        "Lcom/google/android/play/core/install/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lb/d/a/d/a/b/b;-><init>(Lcom/google/android/play/core/splitcompat/b;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package.name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {v2, v1, v4}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object v2, v0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "List of extras in received intent:"

    invoke-virtual {v2, v7, v6}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "Key: %s; value: %s"

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {v9, v8, v7}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v9, "List of extras in received intent needed by fromUpdateIntent:"

    invoke-virtual {v2, v9, v6}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v6, v7, [Ljava/lang/Object;

    const-string v9, "install.status"

    aput-object v9, v6, v5

    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-virtual {v2, v8, v6}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "error.code"

    aput-object v7, v6, v5

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-virtual {v2, v8, v6}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-wide/16 v8, 0x0

    const-string v2, "bytes.downloaded"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "total.bytes.to.download"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v11 .. v17}, Lcom/google/android/play/core/install/a;->a(IJJILjava/lang/String;)Lcom/google/android/play/core/install/a;

    move-result-object v1

    iget-object v2, v0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0, v1}, Lb/d/a/d/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method
