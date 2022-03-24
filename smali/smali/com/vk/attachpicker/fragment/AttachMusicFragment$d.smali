.class public final Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;
.super Ljava/lang/Object;
.source "AttachMusicFragment.kt"

# interfaces
.implements Lcom/vk/attachpicker/base/AttachPickerInterfaces;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachMusicFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->b(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->b(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->c()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-le p1, v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/AttachMusicFragment$d;->a:Lcom/vk/attachpicker/fragment/AttachMusicFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/AttachMusicFragment;->b(Lcom/vk/attachpicker/fragment/AttachMusicFragment;)Lcom/vk/attachpicker/base/AttachPickerAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/attachpicker/base/AttachPickerAdapter;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    if-nez p2, :cond_3

    .line 126
    sget-object p2, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/vk/music/PlayerRefer;->B:Lcom/vk/music/PlayerRefer;

    .line 127
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lcom/vtosters/lite/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    return-void
.end method
