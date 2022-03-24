.class Lcom/vk/music/attach/a/MusicAdapterHelper;
.super Ljava/lang/Object;
.source "MusicAdapterHelper.java"


# direct methods
.method static a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/AttachMusicController$a;I)Lcom/vk/music/ui/track/MusicSelectableAdapter;
    .locals 0

    .line 24
    new-instance p0, Lcom/vk/music/ui/track/MusicSelectableAdapter;

    invoke-direct {p0, p1}, Lcom/vk/music/ui/track/MusicSelectableAdapter;-><init>(Lcom/vk/music/attach/a/AttachMusicController$a;)V

    return-object p0
.end method

.method static a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/ViewAdapter;
    .locals 2

    .line 54
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    new-instance v1, Lcom/vk/music/attach/a/MusicAdapterHelper$2;

    invoke-direct {v1, p0}, Lcom/vk/music/attach/a/MusicAdapterHelper$2;-><init>(Landroid/view/LayoutInflater;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;I)V

    return-object v0
.end method

.method static a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/a/ViewAdapter;
    .locals 2

    .line 29
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    const v1, 0x7f0c0288

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    return-object v0
.end method

.method static a(Landroid/view/LayoutInflater;Lcom/vtosters/lite/c/VoidF;)Lcom/vk/music/view/a/ViewAdapter;
    .locals 2

    .line 34
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    new-instance v1, Lcom/vk/music/attach/a/MusicAdapterHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/MusicAdapterHelper$1;-><init>(Landroid/view/LayoutInflater;Lcom/vtosters/lite/c/VoidF;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Lcom/vtosters/lite/c/F1;I)V

    return-object v0
.end method

.method static b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/a/ViewAdapter;
    .locals 3

    .line 69
    new-instance v0, Lcom/vk/music/view/a/ViewAdapter;

    const v1, 0x7f0c0294

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V

    return-object v0
.end method
