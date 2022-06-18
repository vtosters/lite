.class final Lb/d/a/d/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/a/d/a/a/b;


# instance fields
.field private final a:Lb/d/a/d/a/a/f;

.field private final b:Lb/d/a/d/a/a/d;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lb/d/a/d/a/a/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/d/a/a/e;->a:Lb/d/a/d/a/a/f;

    new-instance p1, Lb/d/a/d/a/a/d;

    invoke-direct {p1, p2}, Lb/d/a/d/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/d/a/d/a/a/e;->b:Lb/d/a/d/a/a/d;

    iput-object p2, p0, Lb/d/a/d/a/a/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/d/a/a/e;->a:Lb/d/a/d/a/a/f;

    iget-object v1, p0, Lb/d/a/d/a/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/a/d/a/a/f;->b(Ljava/lang/String;)Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/play/core/install/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/d/a/a/e;->b:Lb/d/a/d/a/a/d;

    invoke-virtual {v0, p1}, Lb/d/a/d/a/b/b;->a(Lb/d/a/d/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lb/d/a/d/a/a/a;ILandroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    new-instance v0, Lb/d/a/d/a/a/g;

    invoke-direct {v0, p3}, Lb/d/a/d/a/a/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lb/d/a/d/a/a/e;->a(Lb/d/a/d/a/a/a;ILcom/google/android/play/core/common/a;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lb/d/a/d/a/a/a;ILcom/google/android/play/core/common/a;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lb/d/a/d/a/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->f()Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->e()Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move v3, p4

    invoke-interface/range {v1 .. v8}, Lcom/google/android/play/core/common/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return v0
.end method

.method public final b()Lcom/google/android/play/core/tasks/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "Lb/d/a/d/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/d/a/a/e;->a:Lb/d/a/d/a/a/f;

    iget-object v1, p0, Lb/d/a/d/a/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/a/d/a/a/f;->a(Ljava/lang/String;)Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/play/core/install/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/d/a/a/e;->b:Lb/d/a/d/a/a/d;

    invoke-virtual {v0, p1}, Lb/d/a/d/a/b/b;->b(Lb/d/a/d/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
