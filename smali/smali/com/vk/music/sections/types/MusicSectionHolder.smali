.class public final Lcom/vk/music/sections/types/MusicSectionHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/types/MusicSectionHolder$b;,
        Lcom/vk/music/sections/types/MusicSectionHolder$a;
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
.field public static final n:Lcom/vk/music/sections/types/MusicSectionHolder$a;


# instance fields
.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/dto/music/Section$Type;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/vk/music/sections/types/MusicSectionAdapter;

.field private final u:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/sections/types/MusicSectionHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/sections/types/MusicSectionHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/sections/types/MusicSectionHolder;->n:Lcom/vk/music/sections/types/MusicSectionHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/vk/music/sections/MusicSectionsModel;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p3, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 47
    sget-object p1, Lcom/vk/music/sections/types/MusicSectionHolder;->n:Lcom/vk/music/sections/types/MusicSectionHolder$a;

    invoke-virtual {p1, p2}, Lcom/vk/music/sections/types/MusicSectionHolder$a;->a(I)Lcom/vk/dto/music/Section$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->q:Lcom/vk/dto/music/Section$Type;

    .line 48
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->a:Landroid/view/View;

    const p2, 0x7f0a09af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->p:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->a:Landroid/view/View;

    const p2, 0x7f0a09ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->s:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->a:Landroid/view/View;

    const p2, 0x7f0a09ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.section_show_all_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->o:Landroid/view/View;

    .line 51
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->a:Landroid/view/View;

    const p2, 0x7f0a02bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->r:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->o:Landroid/view/View;

    new-instance p2, Lcom/vk/music/sections/types/MusicSectionHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/music/sections/types/MusicSectionHolder$1;-><init>(Lcom/vk/music/sections/types/MusicSectionHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance p1, Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->q:Lcom/vk/dto/music/Section$Type;

    invoke-direct {p1, p2, p4}, Lcom/vk/music/sections/types/MusicSectionAdapter;-><init>(Lcom/vk/dto/music/Section$Type;Lcom/vk/music/sections/MusicSectionsModel;)V

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    .line 57
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->a:Landroid/view/View;

    const p2, 0x7f0a093d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.recycle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$o;)V

    .line 59
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 60
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/music/sections/HorizontalScrollHelper;

    invoke-direct {p3}, Lcom/vk/music/sections/HorizontalScrollHelper;-><init>()V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 62
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->q:Lcom/vk/dto/music/Section$Type;

    sget-object p3, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x3

    const/high16 p4, 0x41000000    # 8.0f

    const/4 p5, 0x0

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 97
    :pswitch_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p4, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p3, p4, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 98
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x43350000    # 181.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iget-object p4, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p4

    invoke-static {p5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p5

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    goto/16 :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p5, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 92
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p3, 0xc8

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/ViewGroupExt;->c(Landroid/view/View;I)V

    .line 94
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/lists/a/SpacesItemDecoration;

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p4

    invoke-direct {p3, p4}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(I)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p5, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 87
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x42dc0000    # 110.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/lists/a/SpacesItemDecoration;

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p4

    invoke-direct {p3, p4}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(I)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    goto/16 :goto_0

    .line 83
    :pswitch_3
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p5, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5, p3, p2, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast p4, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    goto/16 :goto_0

    .line 78
    :pswitch_4
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p5, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 79
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x42b00000    # 88.0f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iget-object p4, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p4

    iget-object p5, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p5

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    goto/16 :goto_0

    .line 74
    :pswitch_5
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p4

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-static {p5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p5

    iget-object v2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p4, v1, p5, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 75
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p5, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5, p3, p2, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast p4, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    goto :goto_0

    .line 69
    :pswitch_6
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p4, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 70
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p3, 0x30

    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_0

    .line 64
    :pswitch_7
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p5, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5, p2, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 65
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p3, 0x425a0000    # 54.5f

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/vk/lists/a/SpacesItemDecoration;

    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p4

    invoke-direct {p3, p4}, Lcom/vk/lists/a/SpacesItemDecoration;-><init>(I)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->q:Lcom/vk/dto/music/Section$Type;

    sget-object p3, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_1

    .line 117
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->p:Landroid/widget/TextView;

    const-string p3, "title"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->r:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 111
    :pswitch_8
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->p:Landroid/widget/TextView;

    const-string p3, "title"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 105
    :pswitch_9
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->p:Landroid/widget/TextView;

    const-string p2, "title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_2
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private final a(I)V
    .locals 4

    const/4 v0, 0x3

    .line 158
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 159
    iget-object v2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->o:Landroid/view/View;

    const/16 v3, 0x8

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    mul-int/lit8 v0, v1, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/vk/music/sections/types/MusicSectionHolder;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Section;

    if-eqz v0, :cond_1

    .line 169
    iget-object v1, v0, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    new-instance v1, Lcom/vk/music/fragment/PlaylistsFragment$a;

    invoke-direct {v1}, Lcom/vk/music/fragment/PlaylistsFragment$a;-><init>()V

    .line 180
    iget-object v2, v0, Lcom/vk/dto/music/Section;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/music/PlayerRefer;->d(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/fragment/PlaylistsFragment$a;->a(Lcom/vk/music/PlayerRefer;)Lcom/vk/music/fragment/PlaylistsFragment$a;

    move-result-object v1

    .line 181
    iget-object v2, v0, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/music/fragment/PlaylistsFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$a;

    move-result-object v1

    .line 182
    iget-object v2, v0, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/music/fragment/PlaylistsFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$a;

    move-result-object v1

    .line 183
    iget-object v0, v0, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/PlaylistsFragment$a;->c(Ljava/lang/String;)Lcom/vk/music/fragment/PlaylistsFragment$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/PlaylistsFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 174
    :pswitch_1
    new-instance v1, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;

    iget-object v2, v0, Lcom/vk/dto/music/Section;->b:Ljava/lang/String;

    const-string v3, "it.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v2, v0, Lcom/vk/dto/music/Section;->f:Ljava/lang/String;

    const-string v3, "it.source"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;

    move-result-object v1

    .line 176
    iget-object v0, v0, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    const-string v2, "it.title"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 170
    :pswitch_2
    new-instance v1, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v1}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    .line 171
    invoke-virtual {v1, v0}, Lcom/vk/music/fragment/MusicFragment$a;->a(Lcom/vk/dto/music/Section;)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/music/sections/types/MusicSectionHolder;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 191
    sget-object v0, Lcom/vk/dto/music/Section$Type;->audios:Lcom/vk/dto/music/Section$Type;

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->q:Lcom/vk/dto/music/Section$Type;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/vk/dto/music/Section$Type;->top_audios:Lcom/vk/dto/music/Section$Type;

    iget-object v1, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->q:Lcom/vk/dto/music/Section$Type;

    if-ne v0, v1, :cond_3

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 194
    iget-object v2, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/vk/music/ui/common/MusicViewHolder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/music/ui/common/MusicViewHolder;->aj_()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected a(Lcom/vk/dto/music/Section;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->s:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    .line 130
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->u:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 132
    iget-object v0, p1, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v3, Lcom/vk/music/sections/types/k;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/vk/dto/music/Section$Type;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    new-array v2, v2, [Lcom/vk/dto/music/Artist;

    iget-object v3, p1, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/vk/core/util/CollectionUtils;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "CollectionUtils.arrayOf<Artist>(item.artist)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto/16 :goto_8

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto/16 :goto_8

    .line 150
    :pswitch_2
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto/16 :goto_8

    .line 147
    :pswitch_3
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_8

    .line 145
    :pswitch_4
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_8

    .line 144
    :pswitch_5
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_8

    .line 141
    :pswitch_6
    iget-object v0, p1, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->d(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/music/sections/types/MusicSectionHolder;->a(I)V

    .line 142
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_8

    .line 138
    :pswitch_7
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    goto :goto_8

    .line 134
    :pswitch_8
    iget-object v0, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/vk/core/util/CollectionUtils;->d(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/music/sections/types/MusicSectionHolder;->a(I)V

    .line 135
    iget-object v0, p0, Lcom/vk/music/sections/types/MusicSectionHolder;->t:Lcom/vk/music/sections/types/MusicSectionAdapter;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/sections/types/MusicSectionAdapter;->a(Ljava/util/ArrayList;Lcom/vk/dto/music/Section;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionHolder;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
