.class public final Lcom/vk/music/sections/types/MusicSectionAdapter;
.super Lcom/vk/music/ui/common/b;
.source "MusicSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/b<",
        "Ljava/lang/Object;",
        "Lcom/vk/music/ui/common/o<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/dto/music/Section;

.field private final e:Lcom/vk/dto/music/Section$Type;

.field private final f:Lcom/vk/music/sections/f;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Section$Type;Lcom/vk/music/sections/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/music/ui/common/b;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->e:Lcom/vk/dto/music/Section$Type;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/music/sections/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/music/ui/common/o;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/vk/music/sections/types/MusicSectionHolder$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/music/sections/types/MusicSectionHolder$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->d:Lcom/vk/dto/music/Section;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-static {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v1

    const-string v2, "MusicPlaybackLaunchConte\u2026rce(section?.source?: \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/music/sections/types/MusicSectionHolder$c;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/o;->a(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/vk/dto/music/Section;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->d:Lcom/vk/dto/music/Section;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->e:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Lcom/vk/dto/music/Section;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->d:Lcom/vk/dto/music/Section;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/o;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Lcom/vk/music/ui/common/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/types/MusicSectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->e:Lcom/vk/dto/music/Section$Type;

    sget-object v0, Lcom/vk/music/sections/types/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong view type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->e:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance p2, Lcom/vk/music/sections/types/i;

    invoke-direct {p2, p1}, Lcom/vk/music/sections/types/i;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    new-instance p2, Lcom/vk/music/sections/types/d;

    invoke-direct {p2, p1}, Lcom/vk/music/sections/types/d;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    .line 6
    :pswitch_2
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;

    invoke-direct {p2, p1}, Lcom/vk/music/sections/types/MusicSectionVideoClipsHolder;-><init>(Landroid/view/ViewGroup;)V

    goto/16 :goto_3

    .line 7
    :pswitch_3
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionArtistHolder;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    invoke-direct {p2, p1, v0, p0}, Lcom/vk/music/sections/types/MusicSectionArtistHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/f;Lcom/vk/music/sections/types/MusicSectionAdapter;)V

    goto/16 :goto_3

    .line 8
    :pswitch_4
    sget-object p2, Lcom/vk/music/sections/types/m;->D:Lcom/vk/music/sections/types/m$a;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    invoke-interface {v1}, Lcom/vk/music/sections/f;->q()Lcom/vk/music/common/BoomModel;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/music/sections/types/m$a;->b(Landroid/view/ViewGroup;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;)Lcom/vk/music/sections/types/m;

    move-result-object p2

    goto :goto_3

    .line 9
    :pswitch_5
    sget-object p2, Lcom/vk/music/sections/types/m;->D:Lcom/vk/music/sections/types/m$a;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    invoke-interface {v0}, Lcom/vk/music/sections/f;->r0()Lcom/vk/music/player/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    invoke-interface {v1}, Lcom/vk/music/sections/f;->q()Lcom/vk/music/common/BoomModel;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/music/sections/types/m$a;->a(Landroid/view/ViewGroup;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;)Lcom/vk/music/sections/types/m;

    move-result-object p2

    goto :goto_3

    .line 10
    :pswitch_6
    new-instance p2, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;

    new-instance v0, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/music/sections/types/MusicSectionAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/music/ui/common/MusicSectionSuggestionHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    goto :goto_3

    .line 11
    :pswitch_7
    new-instance p2, Lcom/vk/music/sections/types/j;

    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->getItemCount()I

    move-result v3

    if-le v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p1, v0}, Lcom/vk/music/sections/types/j;-><init>(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    .line 12
    :pswitch_8
    new-instance p2, Lcom/vk/music/sections/types/l;

    invoke-direct {p2, p1}, Lcom/vk/music/sections/types/l;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 13
    :pswitch_9
    new-instance p2, Lcom/vk/music/sections/types/f;

    invoke-direct {p2, p1}, Lcom/vk/music/sections/types/f;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 14
    :pswitch_a
    sget-object p2, Lcom/vk/music/sections/types/e;->a:Lcom/vk/music/sections/types/e$a;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    invoke-virtual {p2, p1, v0, p0, v2}, Lcom/vk/music/sections/types/e$a;->a(Landroid/view/ViewGroup;Lcom/vk/music/sections/f;Lcom/vk/music/sections/types/MusicSectionAdapter;Z)Lcom/vk/music/ui/common/o;

    move-result-object p2

    goto :goto_3

    .line 15
    :pswitch_b
    sget-object p2, Lcom/vk/music/sections/types/e;->a:Lcom/vk/music/sections/types/e$a;

    iget-object v3, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->getItemCount()I

    move-result v4

    if-le v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, p1, v3, p0, v0}, Lcom/vk/music/sections/types/e$a;->b(Landroid/view/ViewGroup;Lcom/vk/music/sections/f;Lcom/vk/music/sections/types/MusicSectionAdapter;Z)Lcom/vk/music/ui/common/o;

    move-result-object p2

    goto :goto_3

    .line 16
    :pswitch_c
    sget-object p2, Lcom/vk/music/sections/types/e;->a:Lcom/vk/music/sections/types/e$a;

    iget-object v3, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/f;

    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->getItemCount()I

    move-result v4

    if-le v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, p1, v3, p0, v0}, Lcom/vk/music/sections/types/e$a;->a(Landroid/view/ViewGroup;Lcom/vk/music/sections/f;Lcom/vk/music/sections/types/MusicSectionAdapter;Z)Lcom/vk/music/ui/common/o;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_3

    return-object p2

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.music.ui.common.MusicViewHolder<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
