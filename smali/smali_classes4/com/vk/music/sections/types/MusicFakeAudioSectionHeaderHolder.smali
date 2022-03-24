.class public final Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicFakeAudioSectionHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p2, 0x7f0c02be

    goto :goto_0

    :cond_0
    const p2, 0x7f0c02bb

    .line 12
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;->a:Landroid/view/View;

    const p2, 0x7f0a09af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;->n:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;->a:Landroid/view/View;

    const p2, 0x7f0a09ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;->o:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;->a:Landroid/view/View;

    const p2, 0x7f0a09ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput-object p1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Section;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
