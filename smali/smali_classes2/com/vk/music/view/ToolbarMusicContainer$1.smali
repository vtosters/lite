.class Lcom/vk/music/view/ToolbarMusicContainer$1;
.super Ljava/lang/Object;
.source "ToolbarMusicContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/ToolbarMusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/MusicModel;

.field final synthetic b:Lcom/vk/music/view/ToolbarMusicContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/ToolbarMusicContainer;Lcom/vk/music/model/MusicModel;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vk/music/view/ToolbarMusicContainer$1;->b:Lcom/vk/music/view/ToolbarMusicContainer;

    iput-object p2, p0, Lcom/vk/music/view/ToolbarMusicContainer$1;->a:Lcom/vk/music/model/MusicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/vk/music/view/ToolbarMusicContainer$1;->a:Lcom/vk/music/model/MusicModel;

    invoke-interface {v0}, Lcom/vk/music/model/MusicModel;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget-object v1, p0, Lcom/vk/music/view/ToolbarMusicContainer$1;->a:Lcom/vk/music/model/MusicModel;

    invoke-interface {v1}, Lcom/vk/music/model/MusicModel;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
