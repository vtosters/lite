.class final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$d;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$d;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$d;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
