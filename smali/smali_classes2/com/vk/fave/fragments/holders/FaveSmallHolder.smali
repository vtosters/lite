.class public final Lcom/vk/fave/fragments/holders/FaveSmallHolder;
.super Lcom/vk/newsfeed/holders/h;
.source "FaveSmallHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/ImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/view/View;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/ImageView;

.field private final N:Lcom/vk/fave/views/FaveTagViewGroup;

.field private final O:Landroid/view/View;

.field private final P:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private final Q:Landroid/widget/FrameLayout;

.field private final R:Lcom/vk/core/util/s0;

.field private final S:Landroid/text/SpannableStringBuilder;

.field private T:Lio/reactivex/disposables/b;

.field private final U:Lcom/vk/fave/fragments/holders/FaveSmallSize;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)V
    .locals 3

    const p4, 0x7f0d01c4

    .line 2
    invoke-direct {p0, p4, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->U:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a05e4

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0e2e

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->G:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0e2a

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0631

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->H:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0e29

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->I:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0dde

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->J:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a05c4

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->K:Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0ddd

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->L:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0627

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->M:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0498

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->N:Lcom/vk/fave/views/FaveTagViewGroup;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0632

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->O:Landroid/view/View;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03e4

    invoke-static {p1, v1, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->P:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a03e3

    invoke-static {p1, p2, v0, p4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->Q:Landroid/widget/FrameLayout;

    .line 16
    new-instance p1, Lcom/vk/core/util/s0;

    invoke-direct {p1}, Lcom/vk/core/util/s0;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->R:Lcom/vk/core/util/s0;

    .line 17
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->S:Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p3}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f0802cc

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setEmptyImagePlaceholder(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->K:Landroid/view/View;

    new-instance p2, Lcom/vk/fave/fragments/holders/FaveSmallHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder$a;-><init>(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->U:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    sget-object p3, Lcom/vk/fave/fragments/holders/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/16 p3, 0x48

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, p4, :cond_2

    if-ne p2, v0, :cond_1

    const/16 p2, 0x48

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 p2, 0x88

    goto :goto_1

    :cond_3
    const/16 p2, 0x78

    .line 24
    :goto_1
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->U:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    sget-object v2, Lcom/vk/fave/fragments/holders/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_6

    if-eq p2, p4, :cond_5

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/16 p3, 0x4d

    goto :goto_2

    :cond_6
    const/16 p3, 0x44

    .line 28
    :goto_2
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->G:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->U:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    sget-object p3, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SQUARE:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    if-ne p2, p3, :cond_7

    const/high16 p2, 0x41800000    # 16.0f

    goto :goto_3

    :cond_7
    const/high16 p2, 0x41600000    # 14.0f

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/r$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->K:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/FaveSmallHolder;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/FaveSmallHolder;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 11

    .line 10
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    .line 11
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string p1, "attach.video"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    .line 13
    iget-object v3, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->P:Lcom/vk/libvideo/ui/VideoRestrictionView;

    new-instance v4, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$1;

    invoke-direct {v4, p0, p2}, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$1;-><init>(Lcom/vk/fave/fragments/holders/FaveSmallHolder;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    .line 14
    new-instance v6, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$2;

    invoke-direct {v6, p0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder$bindVideoRestriction$2;-><init>(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)V

    .line 15
    iget-object v7, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->J:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/holders/FaveSmallHolder;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->T:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->g(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->F:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->M:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->h(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->J:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->l(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->P:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->J:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->f(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    instance-of v1, v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {p0, v0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->a(Lcom/vkontakte/android/attachments/VideoAttachment;Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    :goto_0
    return-void
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->k(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->e(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->i(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->Z0()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0, v1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->b(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->b(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->j(Ljava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->G:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-direct {p0, v4}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->g(Z)V

    .line 8
    iget-object v4, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->I:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    xor-int/2addr v7, v5

    invoke-static {v4, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v4, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    const/4 v7, 0x3

    if-ge v3, v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v4, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iget-object v4, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->N:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v0, p1}, Lcom/vk/fave/views/FaveTagViewGroup;->setTags(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->G:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ge v3, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final e(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    const v1, 0x7f04059b

    .line 7
    invoke-static {v0, p1, v1}, Lcom/vk/core/utils/VideoFormatter;->a(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.common.MusicVideoFile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final f(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {p1}, Lcom/vk/libvideo/t;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final g(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->X0()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    const/16 v2, 0x88

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/narratives/Narrative;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final g(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->O:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->N:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final h(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    const v1, 0x7f04044f

    if-eqz v0, :cond_0

    const p1, 0x7f080349

    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz p1, :cond_1

    const p1, 0x7f080526

    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final i(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object v1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->R:Lcom/vk/core/util/s0;

    check-cast p1, Lcom/vk/dto/common/Good;

    iget v1, p1, Lcom/vk/dto/common/Good;->f:I

    .line 6
    iget-object v4, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v5, "content.price_currency_name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v4, v3}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    iget v0, p1, Lcom/vk/dto/common/Good;->g:I

    if-lez v0, :cond_9

    .line 9
    iget-object v4, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->R:Lcom/vk/core/util/s0;

    .line 10
    iget-object p1, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v0, p1, v3}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->S:Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 14
    new-instance v3, Lb/h/g/s/a;

    const v4, 0x7f04059a

    invoke-direct {v3, v4}, Lb/h/g/s/a;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/vk/core/ui/Font$b;

    sget-object v3, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v3}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 16
    invoke-static {v1}, Lcom/vk/core/utils/f;->a(F)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, p1, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {p1}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_6
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/f;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/f;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->J:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/formatters/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 23
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->A1()I

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100068

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->A1()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120ef4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.context.getStri\u2026.string.story_no_viewers)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    :goto_1
    return-object v1
.end method

.method private final j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final j(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08033b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final k(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    const v1, 0x7f04059b

    invoke-static {v0, p1, v1}, Lcom/vk/core/utils/VideoFormatter;->b(Landroid/content/Context;Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.common.MusicVideoFile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final l(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->j(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->H:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->c(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->d(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method
