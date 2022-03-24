.class Lcom/vk/music/view/ToolbarMusicContainer$2;
.super Lcom/vk/music/model/MusicModel$a;
.source "ToolbarMusicContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/ToolbarMusicContainer;-><init>(Landroid/content/Context;Lcom/vk/music/model/MusicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/ToolbarMusicContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/view/ToolbarMusicContainer;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vk/music/view/ToolbarMusicContainer$2;->a:Lcom/vk/music/view/ToolbarMusicContainer;

    invoke-direct {p0}, Lcom/vk/music/model/MusicModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    iget-object p2, p0, Lcom/vk/music/view/ToolbarMusicContainer$2;->a:Lcom/vk/music/view/ToolbarMusicContainer;

    invoke-static {p2, p1}, Lcom/vk/music/view/ToolbarMusicContainer;->a(Lcom/vk/music/view/ToolbarMusicContainer;Lcom/vk/music/model/MusicModel;)V

    :cond_0
    return-void
.end method
