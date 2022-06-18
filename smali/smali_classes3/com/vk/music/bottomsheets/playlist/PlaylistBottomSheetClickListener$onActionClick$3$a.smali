.class final Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3$a;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetClickListener.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;->invoke()V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/dto/music/Playlist;",
        "+",
        "Lcom/vk/dto/music/PlaylistLink;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3$a;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/music/Playlist;",
            "Lcom/vk/dto/music/PlaylistLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3$a;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;

    iget-object p1, p1, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;->this$0:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    invoke-static {p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/music/Playlist;->M:Z

    .line 2
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3$a;->a:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;

    iget-object p1, p1, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;->this$0:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    invoke-static {p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vk/dto/music/Playlist;->f:Lcom/vk/dto/music/PlaylistLink;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3$a;->a(Lkotlin/Pair;)V

    return-void
.end method
