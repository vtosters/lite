.class Lcom/vk/music/attach/a/b;
.super Ljava/lang/Object;
.source "MusicAdapterHelper.java"


# direct methods
.method static a(Landroid/view/LayoutInflater;Lcom/vk/music/attach/a/a$e;ILcom/vk/music/player/d;Lcom/vk/core/ui/k;)Lcom/vk/music/ui/track/adapters/d;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/music/attach/a/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/attach/a/a$e;",
            "I",
            "Lcom/vk/music/player/d;",
            "Lcom/vk/core/ui/k<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/ui/track/adapters/d;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vk/music/ui/track/adapters/d;

    invoke-direct {p0, p1, p3, p4}, Lcom/vk/music/ui/track/adapters/d;-><init>(Lcom/vk/music/attach/a/a$e;Lcom/vk/music/player/d;Lcom/vk/core/ui/k;)V

    return-object p0
.end method

.method static a(Landroid/view/LayoutInflater;)Lcom/vk/music/view/v/f;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f1207ec

    .line 4
    invoke-static {p0, v0}, Lcom/vk/music/attach/a/b;->a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/f;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/f;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/music/view/v/f;

    new-instance v1, Lcom/vk/music/attach/a/b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/b$b;-><init>(Landroid/view/LayoutInflater;I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/vk/music/view/v/f;-><init>(Lcom/vk/common/g/b;I)V

    return-object v0
.end method

.method static a(Landroid/view/LayoutInflater;Lcom/vk/common/g/k;)Lcom/vk/music/view/v/f;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/common/g/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/music/view/v/f;

    new-instance v1, Lcom/vk/music/attach/a/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/a/b$a;-><init>(Landroid/view/LayoutInflater;Lcom/vk/common/g/k;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/vk/music/view/v/f;-><init>(Lcom/vk/common/g/b;I)V

    return-object v0
.end method

.method static b(Landroid/view/LayoutInflater;)Lcom/vk/music/view/v/f;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/music/view/v/f;

    const v1, 0x7f0d0371

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/vk/music/view/v/f;-><init>(Landroid/view/LayoutInflater;II)V

    return-object v0
.end method

.method static b(Landroid/view/LayoutInflater;I)Lcom/vk/music/view/v/f;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/music/view/v/f;

    const v1, 0x7f0d0363

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/music/view/v/f;-><init>(Landroid/view/LayoutInflater;II)V

    return-object v0
.end method
