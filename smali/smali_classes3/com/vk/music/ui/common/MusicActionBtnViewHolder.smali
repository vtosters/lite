.class public final Lcom/vk/music/ui/common/MusicActionBtnViewHolder;
.super Lcom/vk/music/ui/common/o;
.source "MusicActionBtnViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;,
        Lcom/vk/music/ui/common/MusicActionBtnViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;-><init>(ZILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->e:Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Ljava/lang/String;Lcom/vk/core/ui/k;II)V
    .locals 7
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/vk/core/ui/k<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/music/ui/common/o;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->b:Ljava/lang/String;

    iput p5, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->c:I

    iput p6, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->d:I

    const p3, 0x7f0a086a

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "textView"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$$special$$inlined$also$lambda$1;

    invoke-direct {p3, p0, p4, p1}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$$special$$inlined$also$lambda$1;-><init>(Lcom/vk/music/ui/common/MusicActionBtnViewHolder;Lcom/vk/core/ui/k;I)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 4
    iget p1, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget p1, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->c:I

    const p3, 0x7f040022

    invoke-static {p2, p1, p3}, Lcom/vk/core/extensions/a0;->d(Landroid/widget/TextView;II)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x67ca5162

    if-eq p3, p4, :cond_2

    const p4, -0xefcbc08    # -6.499953E29f

    if-eq p3, p4, :cond_1

    const p4, -0xef8818e

    if-eq p3, p4, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "main_only"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    const-string p3, "main_feat"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string p3, "collection"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/16 p1, 0xd

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x19

    .line 10
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_2
    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/core/ui/k;III)V
    .locals 9
    .param p5    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/vk/core/ui/k<",
            "*>;III)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p2

    move v3, p5

    invoke-virtual {v0, p5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "LayoutInflater.from(pare\u2026(layoutId, parent, false)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;-><init>(ILandroid/view/View;Ljava/lang/String;Lcom/vk/core/ui/k;II)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/core/ui/k;IIIILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const v0, 0x7f0d03b9

    const v6, 0x7f0d03b9

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    move/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;-><init>(ILandroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/core/ui/k;III)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a086a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textView"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder;->a(Lcom/vk/music/ui/common/MusicActionBtnViewHolder$a;)V

    return-void
.end method
