.class public final Lcom/vk/music/sections/MusicSectionsContainer$f;
.super Lcom/vk/music/m/l/a;
.source "MusicSectionsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/music/sections/MusicSectionsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsContainer;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$f;->d:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-direct {p0, p2}, Lcom/vk/music/m/l/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$f;->d:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer$e;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$f;->d:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->getItemViewType(I)I

    move-result v0

    sget-object v2, Lcom/vk/dto/music/Section$Type;->audios_special:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$f;->d:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->getItemViewType(I)I

    move-result v0

    sget-object v2, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$f;->d:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->getItemViewType(I)I

    move-result v0

    sget-object v2, Lcom/vk/dto/music/Section$Type;->fake_audio_header:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$f;->d:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->getItemViewType(I)I

    move-result p1

    sget-object v0, Lcom/vk/dto/music/Section$Type;->fake_audio:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected e(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$f;->d:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer$e;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$f;->d:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer$e;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$f;->d:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-static {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->e(Lcom/vk/music/sections/MusicSectionsContainer;)Lcom/vk/music/sections/MusicSectionsContainer$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$e;->getItemViewType(I)I

    move-result p1

    sget-object v0, Lcom/vk/dto/music/Section$Type;->suggestions_smart:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
