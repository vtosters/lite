.class public final Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;
.super Lcom/vk/music/ui/common/MusicNoOpViewHolder;
.source "MusicShuffleBtnViewHolder.kt"


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;)V
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicNoOpViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;->n:Ljava/lang/String;

    const p2, 0x7f0a072d

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 30
    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "textView"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f08059b

    const p3, 0x7f040022

    invoke-static {p1, p2, p3}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;II)V

    .line 32
    iget-object p2, p0, Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x67ca5162

    if-eq p3, v0, :cond_2

    const v0, -0xefcbc08    # -6.499953E29f

    if-eq p3, v0, :cond_1

    const v0, -0xef8818e

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "main_only"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    const-string p3, "main_feat"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    const-string p3, "collection"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/16 p2, 0x10

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 35
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/16 p2, 0x1c

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 39
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p4, "LayoutInflater.from(pare\u2026(layoutId, parent, false)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7f0c02d5

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;I)V

    return-void
.end method
