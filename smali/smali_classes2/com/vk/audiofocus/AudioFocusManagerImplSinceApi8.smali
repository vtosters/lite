.class public final Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;
.super Ljava/lang/Object;
.source "AudioFocusManagerImplSinceApi8.kt"

# interfaces
.implements Lcom/vk/audiofocus/a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vk/audiofocus/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "audioManager"

    const-string v4, "getAudioManager()Landroid/media/AudioManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->e:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$audioManager$2;

    invoke-direct {p1, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$audioManager$2;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->a:Lkotlin/e;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized a(I)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->c:I

    if-lez p1, :cond_1

    .line 10
    sget-object p1, Lcom/vk/audiofocus/ThreadUtils;->c:Lcom/vk/audiofocus/ThreadUtils;

    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$a;

    invoke-direct {v0, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$a;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;)V

    invoke-virtual {p1, v0}, Lcom/vk/audiofocus/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 11
    sget-object p1, Lcom/vk/audiofocus/ThreadUtils;->c:Lcom/vk/audiofocus/ThreadUtils;

    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$b;

    invoke-direct {v0, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$b;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;)V

    invoke-virtual {p1, v0}, Lcom/vk/audiofocus/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 12
    sget-object p1, Lcom/vk/audiofocus/ThreadUtils;->c:Lcom/vk/audiofocus/ThreadUtils;

    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$c;

    invoke-direct {v0, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$c;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;)V

    invoke-virtual {p1, v0}, Lcom/vk/audiofocus/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/vk/audiofocus/ThreadUtils;->c:Lcom/vk/audiofocus/ThreadUtils;

    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$d;

    invoke-direct {v0, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8$d;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;)V

    invoke-virtual {p1, v0}, Lcom/vk/audiofocus/ThreadUtils;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b()Landroid/media/AudioManager;
    .locals 3

    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->e:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->c:I

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->b()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/vk/audiofocus/a$a;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/audiofocus/a$a;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->a(I)V

    return-void
.end method

.method public declared-synchronized requestFocus()Z
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->c:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->b()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v3}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->a(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
