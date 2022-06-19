.class public final Lcom/vk/music/sections/types/b$a;
.super Ljava/lang/Object;
.source "MusicFakeAudioSectionHolder.kt"

# interfaces
.implements Lcom/vk/core/ui/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/ui/k<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/b;

.field final synthetic b:Lcom/vk/music/sections/f;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/b;Lcom/vk/music/sections/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/sections/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/sections/types/b$a;->a:Lcom/vk/music/sections/types/b;

    iput-object p2, p0, Lcom/vk/music/sections/types/b$a;->b:Lcom/vk/music/sections/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/music/MusicTrack;)V
    .locals 13

    .line 2
    iget-object p2, p0, Lcom/vk/music/sections/types/b$a;->a:Lcom/vk/music/sections/types/b;

    invoke-static {p2}, Lcom/vk/music/sections/types/b;->a(Lcom/vk/music/sections/types/b;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/types/b$a;->a:Lcom/vk/music/sections/types/b;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Section;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/vk/dto/music/Section;->H:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/dto/music/MusicTrack;

    if-eqz v7, :cond_1

    const-string v1, "section.audios?.get(section.fakeIndex) ?: return"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a012e

    if-eq p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/music/sections/types/b$a;->b:Lcom/vk/music/sections/f;

    const/4 p2, 0x0

    invoke-interface {p1, v0, v7, p2}, Lcom/vk/music/sections/f;->a(Lcom/vk/dto/music/Section;Lcom/vk/dto/music/MusicTrack;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iget-object v0, p0, Lcom/vk/music/sections/types/b$a;->b:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/music/sections/types/b$a;->a:Lcom/vk/music/sections/types/b;

    invoke-static {v0}, Lcom/vk/music/sections/types/b;->b(Lcom/vk/music/sections/types/b;)Lcom/vk/music/l/a;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/music/sections/types/b$a;->b:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->q()Lcom/vk/music/common/BoomModel;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/music/sections/types/b$a;->b:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->r0()Lcom/vk/music/player/d;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Ljava/lang/Object;Lkotlin/jvm/b/b;ZZILkotlin/jvm/internal/i;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;ILjava/lang/Object;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/types/b$a;->a(ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/View;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
