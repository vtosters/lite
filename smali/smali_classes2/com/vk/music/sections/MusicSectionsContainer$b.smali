.class final Lcom/vk/music/sections/MusicSectionsContainer$b;
.super Lcom/vk/music/ui/common/MusicAdapter;
.source "MusicSectionsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/sections/MusicSectionsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicAdapter<",
        "Lcom/vk/dto/music/Section;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Section;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v7/widget/RecyclerView$o;

.field private final e:Lcom/vk/music/sections/MusicSectionsModel;

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/vk/music/sections/MusicSectionsModel;IZZ)V
    .locals 1

    const-string v0, "musicSectionsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/vk/music/ui/common/MusicAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->e:Lcom/vk/music/sections/MusicSectionsModel;

    iput p2, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->f:I

    iput-boolean p3, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->g:Z

    iput-boolean p4, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->h:Z

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->a:Ljava/util/List;

    .line 264
    new-instance p1, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$o;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->d:Landroid/support/v7/widget/RecyclerView$o;

    .line 267
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->e:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel;->e()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->c(Ljava/util/List;)V

    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/Section;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/music/Section;

    .line 301
    iget-boolean v5, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->h:Z

    if-nez v5, :cond_3

    iget-object v4, v4, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v5, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/dto/music/Section;

    .line 302
    iget-object v4, v4, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v5, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 363
    :cond_7
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 303
    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/vk/music/sections/types/MusicSectionHolder;->n:Lcom/vk/music/sections/types/MusicSectionHolder$a;

    invoke-virtual {v0, p2}, Lcom/vk/music/sections/types/MusicSectionHolder$a;->a(I)Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/music/sections/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 289
    new-instance v6, Lcom/vk/music/sections/types/MusicSectionHolder;

    iget v3, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->f:I

    iget-object v4, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->e:Lcom/vk/music/sections/MusicSectionsModel;

    iget-object v5, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->d:Landroid/support/v7/widget/RecyclerView$o;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/sections/types/MusicSectionHolder;-><init>(Landroid/view/ViewGroup;IILcom/vk/music/sections/MusicSectionsModel;Landroid/support/v7/widget/RecyclerView$o;)V

    move-object p2, v6

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_0

    .line 288
    :pswitch_0
    new-instance p2, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;

    iget-boolean v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->g:Z

    invoke-direct {p2, p1, v0}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHeaderHolder;-><init>(Landroid/view/ViewGroup;Z)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_0

    .line 287
    :pswitch_1
    new-instance p2, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;

    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->e:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/sections/types/MusicFakeAudioSectionHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    goto :goto_0

    .line 286
    :pswitch_2
    new-instance p2, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;

    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->e:Lcom/vk/music/sections/MusicSectionsModel;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V

    check-cast p2, Lcom/vk/music/ui/common/MusicViewHolder;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 258
    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/MusicSectionsContainer$b;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/music/ui/common/MusicViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Lcom/vk/dto/music/Section;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Section;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    invoke-virtual {p1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/sections/MusicSectionsContainer$b;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/Section;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->a:Ljava/util/List;

    .line 272
    invoke-virtual {p0}, Lcom/vk/music/sections/MusicSectionsContainer$b;->f()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/Section;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 279
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$b;->a:Ljava/util/List;

    .line 280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/music/sections/MusicSectionsContainer$b;->c(II)V

    :cond_0
    return-void
.end method
