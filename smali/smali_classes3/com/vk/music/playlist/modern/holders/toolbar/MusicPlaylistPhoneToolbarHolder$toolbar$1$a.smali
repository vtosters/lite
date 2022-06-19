.class final Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1$a;
.super Ljava/lang/Object;
.source "MusicPlaylistPhoneToolbarHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;->a(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1$a;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;

    iget-object p1, p1, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;->this$0:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;

    invoke-static {p1}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;->e(Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder;)Lcom/vk/core/ui/IdClickListener;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x102002c

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/core/ui/IdClickListener$b;->a(Lcom/vk/core/ui/IdClickListener;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
