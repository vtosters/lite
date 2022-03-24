.class public final Lcom/vk/music/utils/BoomHelper;
.super Ljava/lang/Object;
.source "BoomHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/utils/BoomHelper$Action;,
        Lcom/vk/music/utils/BoomHelper$From;,
        Lcom/vk/music/utils/BoomHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/utils/BoomHelper$a;


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/utils/BoomHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/utils/BoomHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/utils/BoomHelper;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/music/utils/BoomHelper;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Lcom/vk/music/utils/BoomHelper$From;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    invoke-static {v0}, Lcom/vk/music/utils/BoomHelper$a;->a(Lcom/vk/music/utils/BoomHelper$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/music/utils/BoomHelper;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    invoke-static {v0, p2, p3, p4}, Lcom/vk/music/utils/BoomHelper$a;->a(Lcom/vk/music/utils/BoomHelper$a;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    invoke-virtual {v1}, Lcom/vk/music/utils/BoomHelper$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    const-string v2, "vk_support_load_playlist_deeplink"

    invoke-static {v1, v2}, Lcom/vk/music/utils/BoomHelper$a;->a(Lcom/vk/music/utils/BoomHelper$a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    invoke-static {v1, p1, v0}, Lcom/vk/music/utils/BoomHelper$a;->a(Lcom/vk/music/utils/BoomHelper$a;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    :cond_2
    sget-object v1, Lcom/vk/music/SetForDownloadRequest;->a:Lcom/vk/music/SetForDownloadRequest$a;

    invoke-virtual {v1, p3, p2, p4}, Lcom/vk/music/SetForDownloadRequest$a;->a(IILjava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 55
    invoke-static {p2, p4, p3, p4}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 57
    new-instance p3, Lcom/vk/music/utils/BoomHelper$b;

    invoke-direct {p3, p0, p5, v0, p1}, Lcom/vk/music/utils/BoomHelper$b;-><init>(Lcom/vk/music/utils/BoomHelper;Lcom/vk/music/utils/BoomHelper$From;Ljava/lang/String;Landroid/content/Context;)V

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 63
    new-instance p1, Lcom/vk/music/utils/BoomHelper$c;

    invoke-direct {p1, p0}, Lcom/vk/music/utils/BoomHelper$c;-><init>(Lcom/vk/music/utils/BoomHelper;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 57
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/utils/BoomHelper;->b:Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/utils/BoomHelper$From;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    invoke-static {v0}, Lcom/vk/music/utils/BoomHelper$a;->a(Lcom/vk/music/utils/BoomHelper$a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/vk/music/utils/BoomHelper;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->g()Lcom/vtosters/lite/audio/player/TrackInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/TrackInfo;->g()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 79
    :goto_0
    sget-object v1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    sget-object v2, Lcom/vk/music/utils/BoomHelper$Action;->DOWNLOAD:Lcom/vk/music/utils/BoomHelper$Action;

    invoke-virtual {p2}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/vk/music/utils/BoomHelper$a;->a(Lcom/vk/music/utils/BoomHelper$a;Lcom/vk/music/utils/BoomHelper$Action;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    invoke-virtual {v1}, Lcom/vk/music/utils/BoomHelper$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/vk/music/utils/BoomHelper;->a:Lcom/vk/music/utils/BoomHelper$a;

    invoke-static {v1, p1, v0}, Lcom/vk/music/utils/BoomHelper$a;->a(Lcom/vk/music/utils/BoomHelper$a;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 82
    :cond_4
    sget-object v1, Lcom/vk/music/SetForDownloadRequest;->a:Lcom/vk/music/SetForDownloadRequest$a;

    iget v2, p2, Lcom/vk/dto/music/MusicTrack;->c:I

    iget p2, p2, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-virtual {v1, v2, p2}, Lcom/vk/music/SetForDownloadRequest$a;->a(II)Lcom/vk/api/base/ApiRequest;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-static {p2, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 84
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 85
    new-instance v1, Lcom/vk/music/utils/BoomHelper$d;

    invoke-direct {v1, p0, p3, v0, p1}, Lcom/vk/music/utils/BoomHelper$d;-><init>(Lcom/vk/music/utils/BoomHelper;Lcom/vk/music/utils/BoomHelper$From;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 91
    new-instance p1, Lcom/vk/music/utils/BoomHelper$e;

    invoke-direct {p1, p0}, Lcom/vk/music/utils/BoomHelper$e;-><init>(Lcom/vk/music/utils/BoomHelper;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 85
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/utils/BoomHelper;->b:Lio/reactivex/disposables/Disposable;

    :cond_5
    return-void
.end method
