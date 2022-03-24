.class Lcom/vk/music/attach/a/PlaylistsController$1;
.super Ljava/lang/Object;
.source "PlaylistsController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/attach/a/PlaylistsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/PlaylistsController;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/PlaylistsController;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vk/music/attach/a/PlaylistsController$1;->a:Lcom/vk/music/attach/a/PlaylistsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistsController$1;->a:Lcom/vk/music/attach/a/PlaylistsController;

    const-class v0, Lcom/vk/music/attach/a/PlaylistsSearchController;

    invoke-virtual {p1, v0}, Lcom/vk/music/attach/a/PlaylistsController;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
