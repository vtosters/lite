.class final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl$a;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetModelImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl;->c()Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/audio/AudioGetPlaylist$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl$a;-><init>()V

    sput-object v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl$a;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/vk/api/audio/AudioGetPlaylist$b;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/api/audio/AudioGetPlaylist$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModelImpl$a;->a(Lcom/vk/api/audio/AudioGetPlaylist$b;)V

    return-void
.end method
