.class final Lcom/vk/music/notifications/headset/b$a;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotificationModel.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/b;->c(Landroid/content/Context;)V
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/headset/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/b$a;->a:Lcom/vk/music/notifications/headset/b;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playAll:"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "HSNMan"

    invoke-static {v1, v0}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/notifications/headset/b$a;->a:Lcom/vk/music/notifications/headset/b;

    invoke-static {v0}, Lcom/vk/music/notifications/headset/b;->a(Lcom/vk/music/notifications/headset/b;)Lcom/vk/music/player/d;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/notifications/headset/b$a;->a:Lcom/vk/music/notifications/headset/b;

    invoke-static {v2}, Lcom/vk/music/notifications/headset/b;->b(Lcom/vk/music/notifications/headset/b;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/music/player/d;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/notifications/headset/b$a;->a:Lcom/vk/music/notifications/headset/b;

    iget-object v0, p0, Lcom/vk/music/notifications/headset/b$a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/music/notifications/headset/b;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/headset/b$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
