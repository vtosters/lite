.class Lcom/vkontakte/android/audio/utils/a$a$a;
.super Ljava/lang/Object;
.source "AsyncTaskCompat.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/utils/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/audio/utils/Priority;

.field final synthetic b:Lcom/vkontakte/android/audio/utils/a$a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/utils/a$a;Lcom/vkontakte/android/audio/utils/Priority;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/audio/utils/a$a$a;->b:Lcom/vkontakte/android/audio/utils/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vkontakte/android/audio/utils/a$a$a;->a:Lcom/vkontakte/android/audio/utils/Priority;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/utils/a$a$a;->b:Lcom/vkontakte/android/audio/utils/a$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/a$a;->a(Lcom/vkontakte/android/audio/utils/a$a;)Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vkontakte/android/audio/utils/a$a$a;->b:Lcom/vkontakte/android/audio/utils/a$a;

    invoke-static {v1}, Lcom/vkontakte/android/audio/utils/a$a;->a(Lcom/vkontakte/android/audio/utils/a$a;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/audio/utils/a$a$a;->a:Lcom/vkontakte/android/audio/utils/Priority;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/audio/utils/a$a$a;->b:Lcom/vkontakte/android/audio/utils/a$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/a$a;->b(Lcom/vkontakte/android/audio/utils/a$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
