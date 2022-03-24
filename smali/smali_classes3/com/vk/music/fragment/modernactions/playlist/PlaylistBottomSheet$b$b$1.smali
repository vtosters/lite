.class final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b$1;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b$1;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b$1;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;

    iget-object v0, v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->b(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
