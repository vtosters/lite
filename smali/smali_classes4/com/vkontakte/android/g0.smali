.class public final Lcom/vkontakte/android/g0;
.super Lcom/vk/audioipc/core/q/a;
.source "WidgetUpdatesListener.kt"


# instance fields
.field private final a:Lcom/vkontakte/android/audio/widgets/PlayerWidgetController;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/widgets/PlayerWidgetController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/q/a;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/g0;->a:Lcom/vkontakte/android/audio/widgets/PlayerWidgetController;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/g0;->a:Lcom/vkontakte/android/audio/widgets/PlayerWidgetController;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/LoopMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/d;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public b(Lcom/vk/audioipc/core/d;Lcom/vk/music/player/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public c(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method

.method public c(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/g0;->a()V

    return-void
.end method
