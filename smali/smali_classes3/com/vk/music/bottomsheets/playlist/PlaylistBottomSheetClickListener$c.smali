.class final Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$c;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetClickListener.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Lcom/vk/dto/music/Playlist;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$c;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$c;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
