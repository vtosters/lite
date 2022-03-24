.class Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;
.super Ljava/lang/Object;
.source "MusicSectionAudioSpecialHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:[Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;->a:Landroid/view/ViewGroup;

    .line 162
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    new-array p1, p1, [Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;->b:[Lcom/vk/imageloader/view/VKImageView;

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;->b:[Lcom/vk/imageloader/view/VKImageView;

    array-length p1, p1

    if-ge v1, p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;->b:[Lcom/vk/imageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
