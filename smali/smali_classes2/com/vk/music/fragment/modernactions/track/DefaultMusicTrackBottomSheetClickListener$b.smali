.class public final Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$b;
.super Lcom/vk/core/widget/LifecycleListener;
.source "DefaultMusicTrackBottomSheetClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;-><init>(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;Lcom/vk/core/widget/LifecycleHandler;Lkotlin/jvm/a/Functions;Lcom/vk/music/fragment/modernactions/MusicActions$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$b;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x444

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    if-eqz p4, :cond_1

    const-string p1, "result"

    .line 146
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_1

    .line 147
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$b;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    invoke-static {p2}, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->b(Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 148
    iget-object p3, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$b;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    invoke-static {p3}, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->a(Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;)Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    move-result-object p3

    iget-object p4, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$b;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    invoke-static {p4}, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->c(Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;)Lkotlin/jvm/a/Functions;

    move-result-object p4

    invoke-interface {p4, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    iget-object p4, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$b;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    invoke-static {p4}, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->a(Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;)Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;

    move-result-object p4

    invoke-interface {p4}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p4

    const-string v0, "PlayerRefer.parse(model.refer)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/vk/music/a/MusicStatsRefer;

    invoke-interface {p3, p2, p1, p4}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheetModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/MusicStatsRefer;)V

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$b;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->d(Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 153
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener$b;->a:Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;->a(Lcom/vk/music/fragment/modernactions/track/DefaultMusicTrackBottomSheetClickListener;Ljava/lang/Object;)V

    return-void
.end method
