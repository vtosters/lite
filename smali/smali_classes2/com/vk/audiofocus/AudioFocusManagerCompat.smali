.class public final Lcom/vk/audiofocus/AudioFocusManagerCompat;
.super Ljava/lang/Object;
.source "AudioFocusManagerCompat.kt"

# interfaces
.implements Lcom/vk/audiofocus/AudioFocusManager;


# instance fields
.field private final a:Lcom/vk/audiofocus/AudioFocusManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;

    invoke-direct {v0, p1}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi26;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;

    invoke-direct {v0, p1}, Lcom/vk/audiofocus/AudioFocusManagerImplSinceApi8;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerCompat;->a:Lcom/vk/audiofocus/AudioFocusManager;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "AudioFocus is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerCompat;->a:Lcom/vk/audiofocus/AudioFocusManager;

    invoke-interface {v0}, Lcom/vk/audiofocus/AudioFocusManager;->a()V

    return-void
.end method

.method public a(Lcom/vk/audiofocus/AudioFocusManager$a;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerCompat;->a:Lcom/vk/audiofocus/AudioFocusManager;

    invoke-interface {v0, p1}, Lcom/vk/audiofocus/AudioFocusManager;->a(Lcom/vk/audiofocus/AudioFocusManager$a;)V

    return-void
.end method

.method public b(Lcom/vk/audiofocus/AudioFocusManager$a;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerCompat;->a:Lcom/vk/audiofocus/AudioFocusManager;

    invoke-interface {v0, p1}, Lcom/vk/audiofocus/AudioFocusManager;->b(Lcom/vk/audiofocus/AudioFocusManager$a;)V

    return-void
.end method

.method public requestFocus()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audiofocus/AudioFocusManagerCompat;->a:Lcom/vk/audiofocus/AudioFocusManager;

    invoke-interface {v0}, Lcom/vk/audiofocus/AudioFocusManager;->requestFocus()Z

    move-result v0

    return v0
.end method
