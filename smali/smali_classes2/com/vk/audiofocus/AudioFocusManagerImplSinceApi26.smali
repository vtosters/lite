.class public final Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;
.super Ljava/lang/Object;
.source "AudioFocusManagerImplSinceApi26.kt"

# interfaces
.implements Lcom/vk/audiofocus/a;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Landroid/media/AudioFocusRequest;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vk/audiofocus/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "audioManager"

    const-string v4, "getAudioManager()Landroid/media/AudioManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->f:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->e:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$audioManager$2;

    invoke-direct {p1, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$audioManager$2;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->a:Lkotlin/e;

    .line 3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 10
    invoke-virtual {p1, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->b:Landroid/media/AudioFocusRequest;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized a(I)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->d:I

    if-lez p1, :cond_1

    .line 10
    sget-object p1, Lcom/vk/audiofocus/ThreadUtils;->c:Lcom/vk/audiofocus/ThreadUtils;

    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$a;

    invoke-direct {v0, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$a;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)V

    invoke-virtual {p1, v0}, Lcom/vk/audiofocus/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 11
    sget-object p1, Lcom/vk/audiofocus/ThreadUtils;->c:Lcom/vk/audiofocus/ThreadUtils;

    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$b;

    invoke-direct {v0, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$b;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)V

    invoke-virtual {p1, v0}, Lcom/vk/audiofocus/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 12
    sget-object p1, Lcom/vk/audiofocus/ThreadUtils;->c:Lcom/vk/audiofocus/ThreadUtils;

    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$c;

    invoke-direct {v0, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$c;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)V

    invoke-virtual {p1, v0}, Lcom/vk/audiofocus/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/vk/audiofocus/ThreadUtils;->c:Lcom/vk/audiofocus/ThreadUtils;

    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$d;

    invoke-direct {v0, p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26$d;-><init>(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)V

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

    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->f:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->d:I

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->b()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->b:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->a(I)V
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
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/audiofocus/a$a;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->a(I)V

    return-void
.end method

.method public declared-synchronized requestFocus()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->d:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->b()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->b:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->a(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;->d:I
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
