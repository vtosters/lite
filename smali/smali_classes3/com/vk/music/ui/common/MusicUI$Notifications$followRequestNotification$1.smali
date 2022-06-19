.class final Lcom/vk/music/ui/common/MusicUI$Notifications$followRequestNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicUI.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/MusicUI$Notifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/dto/music/Playlist;",
        "+",
        "Lcom/vk/dto/music/PlaylistLink;",
        ">;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/MusicUI$Notifications$followRequestNotification$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/ui/common/MusicUI$Notifications$followRequestNotification$1;

    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicUI$Notifications$followRequestNotification$1;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/MusicUI$Notifications$followRequestNotification$1;->a:Lcom/vk/music/ui/common/MusicUI$Notifications$followRequestNotification$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/music/m/R4;->music_toast_album_added:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/music/m/R4;->music_toast_playlist_added:I

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/vk/music/m/R4;->music_toast_album_deletion_done:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/vk/music/m/R4;->music_toast_playlist_deletion_done:I

    .line 3
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicUI$Notifications$followRequestNotification$1;->a(Lkotlin/Pair;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
