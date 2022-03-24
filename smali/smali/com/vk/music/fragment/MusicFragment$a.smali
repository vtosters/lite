.class public final Lcom/vk/music/fragment/MusicFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "MusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/MusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 157
    const-class v0, Lcom/vk/music/fragment/MusicFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/music/fragment/MusicFragment$a;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ownerId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/Section;)Lcom/vk/music/fragment/MusicFragment$a;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "catalogBlock"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "artistId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/vk/music/fragment/MusicFragment$a;
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "section"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "refer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vk/music/fragment/MusicFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ownerNameFull"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
