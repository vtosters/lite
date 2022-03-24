.class public final Lcom/vk/music/sections/types/MusicSectionAdapter;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Ljava/lang/Object;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/dto/music/Section;

.field private final e:Lcom/vk/dto/music/Section$Type;

.field private final f:Lcom/vk/music/sections/MusicSectionsModel;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Section$Type;Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicSectionsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->e:Lcom/vk/dto/music/Section$Type;

    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/MusicSectionsModel;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionAdapter;)Lcom/vk/music/sections/MusicSectionsModel;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/MusicSectionsModel;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->e:Lcom/vk/dto/music/Section$Type;

    sget-object v0, Lcom/vk/music/sections/types/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 39
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

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 38
    :pswitch_0
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionArtistHolder;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-direct {p2, p1, v0, p0}, Lcom/vk/music/sections/types/MusicSectionArtistHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto/16 :goto_3

    .line 37
    :pswitch_1
    sget-object p2, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->n:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_3

    .line 36
    :pswitch_2
    sget-object p2, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;->n:Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/music/sections/types/MusicSectionPlaylistHolder$a;->b(Landroid/view/ViewGroup;)Lcom/vk/music/sections/types/MusicSectionPlaylistHolder;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_3

    .line 33
    :pswitch_3
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;

    new-instance v0, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/music/sections/types/MusicSectionAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/music/sections/types/MusicSectionAdapter;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/sections/types/MusicSectionSuggestionHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_3

    .line 32
    :pswitch_4
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;

    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->au_()I

    move-result v3

    if-le v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, p1, v0}, Lcom/vk/music/sections/types/MusicSectionCustomImageSmallHolder;-><init>(Landroid/view/ViewGroup;Z)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_3

    .line 31
    :pswitch_5
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionNotification;

    invoke-direct {p2, p1}, Lcom/vk/music/sections/types/MusicSectionNotification;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_3

    .line 30
    :pswitch_6
    new-instance p2, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;

    invoke-direct {p2, p1}, Lcom/vk/music/sections/types/MusicSectionCustomImageBigHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_3

    .line 29
    :pswitch_7
    sget-object p2, Lcom/vk/music/sections/types/MusicSectionAudioHolder;->a:Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-virtual {p2, p1, v0, p0, v2}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;->a(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;Z)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p2

    goto :goto_3

    .line 28
    :pswitch_8
    sget-object p2, Lcom/vk/music/sections/types/MusicSectionAudioHolder;->a:Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;

    iget-object v3, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->au_()I

    move-result v4

    if-le v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, p1, v3, p0, v0}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;->b(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;Z)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p2

    goto :goto_3

    .line 27
    :pswitch_9
    sget-object p2, Lcom/vk/music/sections/types/MusicSectionAudioHolder;->a:Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;

    iget-object v3, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->f:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->au_()I

    move-result v4

    if-le v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, p1, v3, p0, v0}, Lcom/vk/music/sections/types/MusicSectionAudioHolder$a;->a(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/sections/types/MusicSectionAdapter;Z)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_3

    .line 26
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.music.ui.common.MusicViewHolder<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/music/ui/common/MusicViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/vk/music/sections/types/MusicSectionHolder$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/music/sections/types/MusicSectionHolder$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->d:Lcom/vk/dto/music/Section;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vk/dto/music/Section;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-static {v1}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v1

    const-string v2, "PlayerRefer.parse(section?.source?: \"\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/music/sections/types/MusicSectionHolder$b;->a(Lcom/vk/music/PlayerRefer;)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/vk/dto/music/Section;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->a:Ljava/util/ArrayList;

    .line 19
    iput-object p2, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->d:Lcom/vk/dto/music/Section;

    .line 21
    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->e:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {p1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c()Lcom/vk/dto/music/Section;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionAdapter;->d:Lcom/vk/dto/music/Section;

    return-object v0
.end method
