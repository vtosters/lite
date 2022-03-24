.class final Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$c;
.super Ljava/lang/Object;
.source "DefaultMusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->a(Lcom/vk/music/fragment/modernactions/MusicActions1;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

.field final synthetic b:Lcom/vk/dto/music/MusicTrack;

.field final synthetic c:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$c;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$c;->b:Lcom/vk/dto/music/MusicTrack;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$c;->c:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$c;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->a(Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;)Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$c;->b:Lcom/vk/dto/music/MusicTrack;

    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$c;->c:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, p2, v0}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    return-void
.end method
