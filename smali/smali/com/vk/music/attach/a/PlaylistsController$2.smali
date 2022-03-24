.class Lcom/vk/music/attach/a/PlaylistsController$2;
.super Ljava/lang/Object;
.source "PlaylistsController.java"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/a/PlaylistsController;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions11<",
        "Landroid/view/View;",
        "Lcom/vk/dto/music/Playlist;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/attach/a/PlaylistsController;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/a/PlaylistsController;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vk/music/attach/a/PlaylistsController$2;->a:Lcom/vk/music/attach/a/PlaylistsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/attach/a/PlaylistsController$2;->a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/music/Playlist;)Lkotlin/Unit;
    .locals 0

    .line 98
    iget-boolean p1, p2, Lcom/vk/dto/music/Playlist;->k:Z

    if-eqz p1, :cond_2

    .line 99
    iget-object p1, p2, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p2, Lcom/vk/dto/music/Playlist;->z:Lcom/vk/dto/music/MusicDynamicRestriction;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicDynamicRestriction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/music/Playlist;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110652

    goto :goto_0

    :cond_1
    const p1, 0x7f11069f

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/vk/music/attach/a/PlaylistsController$2;->a:Lcom/vk/music/attach/a/PlaylistsController;

    invoke-static {p1, p2}, Lcom/vk/music/attach/a/PlaylistsController;->a(Lcom/vk/music/attach/a/PlaylistsController;Lcom/vk/dto/music/Playlist;)V

    .line 107
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
