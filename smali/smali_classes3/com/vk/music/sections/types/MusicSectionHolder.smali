.class public final Lcom/vk/music/sections/types/MusicSectionHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/types/MusicSectionHolder$c;,
        Lcom/vk/music/sections/types/MusicSectionHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/music/sections/types/MusicSectionHolder$b;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/dto/music/Section$Type;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/music/sections/types/MusicSectionAdapter;

.field private final h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/sections/types/MusicSectionHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/sections/types/MusicSectionHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/sections/types/MusicSectionHolder;->B:Lcom/vk/music/sections/types/MusicSectionHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/vk/music/sections/MusicSectionsModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p3

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object p1, Lcom/vk/music/sections/types/MusicSectionHolder;->B:Lcom/vk/music/sections/types/MusicSectionHolder$b;

    invoke-virtual {p1, p2}, Lcom/vk/music/sections/types/MusicSectionHolder$b;->a(I)Lcom/vk/dto/music/Section$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->d:Lcom/vk/dto/music/Section$Type;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0bd1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0bd0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->f:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0bcf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.section_show_all_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->b:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0363

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->b:Landroid/view/View;

    new-instance p2, Lcom/vk/music/sections/types/MusicSectionHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/music/sections/types/MusicSectionHolder$a;-><init>(Lcom/vk/music/sections/types/MusicSectionHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->d:Lcom/vk/dto/music/Section$Type;

    invoke-direct {p1, p2, p4}, Lcom/vk/music/sections/types/MusicSectionAdapter;-><init>(Lcom/vk/dto/music/Section$Type;Lcom/vk/music/sections/MusicSectionsModel;)V

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    .line 9
    sget-object p1, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->d:Lcom/vk/dto/music/Section$Type;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    if-ne p1, p2, :cond_1

    .line 10
    :cond_0
    new-instance p1, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;

    invoke-interface {p4}, Lcom/vk/music/sections/MusicSectionsModel;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    sget-object v3, Lcom/vk/music/sections/types/MusicSectionHolder$playingIndicationHelper$1;->a:Lcom/vk/music/sections/types/MusicSectionHolder$playingIndicationHelper$1;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;-><init>(Lcom/vk/music/player/PlayerModel;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/Functions1;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/music/ui/track/b/PlayingTrackIndicationHelper;->b()V

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0b45

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.recycle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 14
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/music/sections/HorizontalScrollHelper;

    invoke-direct {p3}, Lcom/vk/music/sections/HorizontalScrollHelper;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 16
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->d:Lcom/vk/dto/music/Section$Type;

    sget-object p3, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/high16 p3, 0x41800000    # 16.0f

    const/4 p4, 0x1

    const/4 p5, 0x3

    const/high16 v0, 0x41400000    # 12.0f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x43480000    # 200.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p3, 0xcc

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/lists/l0/SpacesItemDecoration;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-direct {p3, v0}, Lcom/vk/lists/l0/SpacesItemDecoration;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto/16 :goto_1

    .line 22
    :pswitch_2
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x43350000    # 181.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    .line 25
    :pswitch_3
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/vk/lists/l0/SpacesItemDecoration;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/vk/lists/l0/SpacesItemDecoration;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    invoke-static {p1, v0, p2, v1, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIII)V

    goto/16 :goto_1

    .line 29
    :pswitch_4
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x42dc0000    # 110.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/lists/l0/SpacesItemDecoration;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-direct {p3, v0}, Lcom/vk/lists/l0/SpacesItemDecoration;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto/16 :goto_1

    .line 32
    :pswitch_5
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p5, p2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_1

    .line 33
    :pswitch_6
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    .line 36
    :pswitch_7
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 37
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p5, p2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    invoke-static {p1, v0, p2, v1, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIII)V

    goto :goto_1

    .line 39
    :pswitch_8
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p3, 0x30

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_1

    .line 42
    :pswitch_9
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    const/high16 p3, 0x427a0000    # 62.5f

    goto :goto_0

    :cond_2
    const/high16 p3, 0x425a0000    # 54.5f

    :goto_0
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/lists/l0/SpacesItemDecoration;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-direct {p3, v0}, Lcom/vk/lists/l0/SpacesItemDecoration;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->d:Lcom/vk/dto/music/Section$Type;

    sget-object p3, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const-string p3, "title"

    const/16 v0, 0x8

    if-eq p1, p4, :cond_8

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    if-eq p1, p5, :cond_8

    const/4 p4, 0x4

    if-eq p1, p4, :cond_5

    .line 46
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->c:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->c:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->c:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->e:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_9
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_a
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_2
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/content/Context;)V
    .locals 5

    .line 22
    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Section;

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, v0, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, v0, Lcom/vk/dto/music/Section;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/dto/music/Section;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/vk/navigation/Navigator;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :pswitch_1
    new-instance v1, Lcom/vk/music/fragment/PlaylistsFragment$b;

    invoke-direct {v1}, Lcom/vk/music/fragment/PlaylistsFragment$b;-><init>()V

    .line 27
    iget-object v2, v0, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(Ljava/lang/String;)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/fragment/PlaylistsFragment$b;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/fragment/PlaylistsFragment$b;

    .line 28
    iget-object v2, v0, Lcom/vk/dto/music/Section;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/music/fragment/PlaylistsFragment$b;->a(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$b;

    .line 29
    iget-object v2, v0, Lcom/vk/dto/music/Section;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/music/fragment/PlaylistsFragment$b;->b(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$b;

    .line 30
    iget-object v0, v0, Lcom/vk/dto/music/Section;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/PlaylistsFragment$b;->c(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$b;

    .line 31
    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :pswitch_2
    new-instance v1, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;

    iget-object v3, v0, Lcom/vk/dto/music/Section;->a:Ljava/lang/String;

    const-string v4, "it.id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v3, v0, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    sget-object v4, Lcom/vk/dto/music/Section$Type;->custom_image_large:Lcom/vk/dto/music/Section$Type;

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;->c(Z)Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;

    .line 34
    iget-object v2, v0, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    const-string v3, "it.source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;

    .line 35
    iget-object v0, v0, Lcom/vk/dto/music/Section;->c:Ljava/lang/String;

    const-string v2, "it.title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;

    .line 36
    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance v1, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v1}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/MusicFragment$f;->a(Lcom/vk/dto/music/Section;)Lcom/vk/music/fragment/MusicFragment$f;

    .line 39
    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/music/sections/types/MusicSectionHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/sections/types/MusicSectionHolder;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final i(I)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->b:Landroid/view/View;

    const/16 v3, 0x8

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    mul-int/lit8 v0, v1, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/Section;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    iget-object v0, p1, Lcom/vk/dto/music/Section;->b:Lcom/vk/dto/music/Section$Type;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v3, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto/16 :goto_9

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    new-array v2, v2, [Lcom/vk/dto/music/Artist;

    iget-object v3, p1, Lcom/vk/dto/music/Section;->D:Lcom/vk/dto/music/Artist;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/vk/core/util/CollectionUtils;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "CollectionUtils.arrayOf<Artist>(item.artist)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto/16 :goto_9

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto/16 :goto_9

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto/16 :goto_9

    .line 13
    :pswitch_4
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_9

    .line 15
    :pswitch_5
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_9

    .line 16
    :pswitch_6
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_9

    .line 17
    :pswitch_7
    iget-object v0, p1, Lcom/vk/dto/music/Section;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/music/sections/types/MusicSectionHolder;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_9

    .line 19
    :pswitch_8
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_9

    .line 20
    :pswitch_9
    iget-object v0, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/music/sections/types/MusicSectionHolder;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->g:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionHolder;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
