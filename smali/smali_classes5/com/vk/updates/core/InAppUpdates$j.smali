.class final Lcom/vk/updates/core/InAppUpdates$j;
.super Ljava/lang/Object;
.source "InAppUpdates.kt"

# interfaces
.implements Lcom/google/android/play/core/install/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/core/InAppUpdates;-><init>(Landroid/app/Activity;Lcom/vk/updates/core/InAppUpdatesCallbacks;Lio/reactivex/Scheduler;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/updates/core/InAppUpdates;


# direct methods
.method constructor <init>(Lcom/vk/updates/core/InAppUpdates;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates$j;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/a;->d()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/updates/core/InAppUpdates$j;->a:Lcom/vk/updates/core/InAppUpdates;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Update downloaded"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/updates/core/InAppUpdates;->a(Lcom/vk/updates/core/InAppUpdates;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$j;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-static {v0}, Lcom/vk/updates/core/InAppUpdates;->c(Lcom/vk/updates/core/InAppUpdates;)Lb/d/a/d/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lb/d/a/d/a/a/b;->b()Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/b;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/d/a/a/a;

    invoke-virtual {p1}, Lb/d/a/d/a/a/a;->b()I

    move-result p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/updates/core/InAppUpdates$j;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {v0}, Lcom/vk/updates/core/InAppUpdates;->d()Lcom/vk/updates/core/InAppUpdatesCallbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/updates/core/InAppUpdatesCallbacks;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/a;

    invoke-virtual {p0, p1}, Lcom/vk/updates/core/InAppUpdates$j;->a(Lcom/google/android/play/core/install/a;)V

    return-void
.end method
