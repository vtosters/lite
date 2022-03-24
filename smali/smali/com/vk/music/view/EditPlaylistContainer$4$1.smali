.class Lcom/vk/music/view/EditPlaylistContainer$4$1;
.super Ljava/lang/Object;
.source "EditPlaylistContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/EditPlaylistContainer$4;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/EditPlaylistContainer$4;


# direct methods
.method constructor <init>(Lcom/vk/music/view/EditPlaylistContainer$4;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$4$1;->a:Lcom/vk/music/view/EditPlaylistContainer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 353
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$4$1;->a:Lcom/vk/music/view/EditPlaylistContainer$4;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer$4;->a:Lcom/vk/music/view/EditPlaylistContainer;

    iget-object p1, p1, Lcom/vk/music/view/EditPlaylistContainer;->e:Lcom/vk/music/view/EditPlaylistContainer$c;

    invoke-virtual {p1}, Lcom/vk/music/view/EditPlaylistContainer$c;->c()V

    return-void
.end method
