.class Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;
.super Ljava/lang/Object;
.source "MusicSectionAudioSpecialHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:[Lcom/vk/music/view/ThumbsImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    new-array p1, p1, [Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;->b:[Lcom/vk/music/view/ThumbsImageView;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;->b:[Lcom/vk/music/view/ThumbsImageView;

    array-length p2, p1

    if-ge v1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/view/ThumbsImageView;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
