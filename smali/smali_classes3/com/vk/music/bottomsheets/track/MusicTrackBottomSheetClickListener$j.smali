.class final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$j;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$j;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$j;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$j;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$j;->b:Ljava/util/List;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    .line 4
    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    iget-object v3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$j;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    sget-object p1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->c()Lcom/vk/music/broadcast/MusicBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$j;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->e(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/music/broadcast/MusicBroadcastManager;->a(Ljava/util/List;Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
