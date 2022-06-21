.class public final Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicEmptyPlaceholderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;,
        Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->e:Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/IdClickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/IdClickListener;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/IdClickListener;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/core/ui/IdClickListener<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0361

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026aceholder, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_empty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_empty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.btn_empty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/IdClickListener;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/ui/IdClickListener;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder;->a(Lcom/vk/music/ui/common/MusicEmptyPlaceholderHolder$b;)V

    return-void
.end method
