.class final Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$onCreateViewHolder$extractor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicTrackHeaderAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "TT;",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$onCreateViewHolder$extractor$1;->this$0:Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/dto/music/MusicTrack;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$onCreateViewHolder$extractor$1;->this$0:Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;->c(Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter;)Lcom/vk/music/bottomsheets/track/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/bottomsheets/track/b;->a(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/track/MusicTrackHeaderAdapter$onCreateViewHolder$extractor$1;->invoke(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
