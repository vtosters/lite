.class final Lcom/vkontakte/android/audio/player/x$a$a;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/x$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/x$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/x$a$a;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/x$a$a;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/x$a;->b(Lcom/vkontakte/android/audio/player/x$a;)Lcom/vk/common/links/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/common/links/exceptions/DisposableException;

    invoke-direct {v1}, Lcom/vk/common/links/exceptions/DisposableException;-><init>()V

    invoke-interface {v0, v1}, Lcom/vk/common/links/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
