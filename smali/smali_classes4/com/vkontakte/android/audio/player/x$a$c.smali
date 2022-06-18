.class final Lcom/vkontakte/android/audio/player/x$a$c;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/x$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/x$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/x$a$c;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/x$a$c;->a:Lcom/vkontakte/android/audio/player/x$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/x$a;->b(Lcom/vkontakte/android/audio/player/x$a;)Lcom/vk/common/links/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/common/links/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/x$a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
