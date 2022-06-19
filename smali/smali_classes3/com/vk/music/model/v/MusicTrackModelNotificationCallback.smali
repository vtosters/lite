.class public Lcom/vk/music/model/v/MusicTrackModelNotificationCallback;
.super Ljava/lang/Object;
.source "MusicTrackModelNotificationCallback.kt"

# interfaces
.implements Lcom/vk/music/common/MusicTrackModel$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1208a6

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const p3, 0x7f1208a8

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/music/common/MusicTrackModel;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1208aa

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
