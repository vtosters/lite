.class final Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$a;
.super Ljava/lang/Object;
.source "MusicFakeAudioSectionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;

.field final synthetic b:Lcom/vk/music/sections/MusicSectionsModel;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$a;->a:Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$a;->b:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$a;->a:Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;

    invoke-virtual {v1}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Section;

    if-eqz v1, :cond_2

    .line 20
    iget-object v2, v1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget v3, v1, Lcom/vk/dto/music/Section;->o:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/music/MusicTrack;

    if-eqz v5, :cond_1

    const-string v2, "section.audios?.get(sect\u2026?: return@OnClickListener"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0105

    if-eq p1, v2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$a;->b:Lcom/vk/music/sections/MusicSectionsModel;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v5, v0}, Lcom/vk/music/sections/MusicSectionsModel;->a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder$a;->b:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {v1}, Lcom/vk/music/sections/MusicSectionsModel;->b()Lcom/vk/music/a/MusicStatsRefer;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/a/MusicStatsRefer;->i()Ljava/lang/String;

    move-result-object v4

    const-string v1, "model.refer.source"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;->a(Lcom/vk/music/fragment/modernactions/track/MusicTrackBottomSheet$a1;Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/MusicActions$a;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method
