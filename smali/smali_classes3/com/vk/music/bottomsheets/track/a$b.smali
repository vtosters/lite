.class final Lcom/vk/music/bottomsheets/track/a$b;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/track/a;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/track/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/a$b;->a:Lcom/vk/music/bottomsheets/track/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/a$b;->a:Lcom/vk/music/bottomsheets/track/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/bottomsheets/track/a;->a(Lcom/vk/music/bottomsheets/track/a;Lio/reactivex/disposables/b;)V

    return-void
.end method
