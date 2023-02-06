.class public final Lcom/vk/newsfeed/holders/HeaderHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "HeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/HeaderHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final T:Lcom/vk/newsfeed/holders/HeaderHolder$a;


# instance fields
.field private final F:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private final J:Landroid/view/View;

.field private final K:Lcom/vk/core/view/links/LinkedTextView;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/ImageView;

.field private final N:Landroid/widget/ImageView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Lcom/vk/core/view/PhotoStripView;

.field private final R:Landroid/view/View;

.field private final S:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/HeaderHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/HeaderHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/HeaderHolder;->T:Lcom/vk/newsfeed/holders/HeaderHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0e52

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a48

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/OverlayLinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a54

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0541

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->I:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a09b9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->J:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a42

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a46

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0cec

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->M:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0e40

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->N:Landroid/widget/ImageView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0086

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->O:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0083

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->P:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0216

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->Q:Lcom/vk/core/view/PhotoStripView;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0e06

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->R:Landroid/view/View;

    .line 15
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    const p2, 0x7f0805d7

    const v0, 0x7f040256

    invoke-static {p1, p2, v0}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->N:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Lcom/vk/dto/newsfeed/entries/Post;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 107
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->Q1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v2

    if-eq v1, v2, :cond_3

    const-string v1, " "

    .line 109
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v3, 0x7f120913

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 111
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vkontakte://vk.com/club"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->Q1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/vtosters/lite/LinkSpan;

    invoke-direct {v2, p2}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    const/16 v0, 0x21

    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object p1
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/Owner;
    .locals 11

    .line 98
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {p1}, Lcom/vk/core/utils/VideoFormatter;->c(Lcom/vk/dto/common/MusicVideoFile;)Lcom/vk/dto/music/Artist;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    const/16 v1, 0x12c

    .line 101
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Owner;->o(Z)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->c(ZZ)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 7

    .line 103
    iget-object v6, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->F:Lcom/vk/imageloader/view/VKCircleImageView;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const v0, 0x7f080a5a

    goto :goto_1

    :cond_1
    const v0, 0x7f0802f6

    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(ILandroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->z1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/vk/core/utils/CustomImageUtils;->a:Lcom/vk/core/utils/CustomImageUtils;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "artist"

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/core/utils/CustomImageUtils;->a(Lcom/vk/core/utils/CustomImageUtils;Lcom/vk/imageloader/view/VKImageView;Ljava/lang/String;FILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v6, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 8

    .line 5
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveConverter;->b(Lb/h/h/f/Favable;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    .line 8
    iget-object v2, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->H:Landroid/widget/TextView;

    .line 9
    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v3, 0x800000

    invoke-virtual {v1, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v7

    if-ne v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v5

    if-eq v5, v6, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_3
    invoke-direct {p0, v7, v1}, Lcom/vk/newsfeed/holders/HeaderHolder;->c(ZZ)V

    .line 14
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->p0()I

    move-result v1

    invoke-static {v2, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 15
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->J:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->R:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->z1()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->u1()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-static {v0, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->H:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->B1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 73
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->B1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->p0()I

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->J:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 76
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/PhotoTags;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->m0()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 79
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->o0()V

    .line 80
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->B1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->H:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->D1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 61
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->D1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->p0()I

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 63
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->J:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/Photos;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->m0()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 67
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->o0()V

    .line 68
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->D1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post$Caption;)V
    .locals 7

    .line 27
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/TextStyleParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/vtosters/lite/LinkSpan;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/vtosters/lite/LinkSpan;

    if-eqz v1, :cond_0

    .line 30
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    const v6, 0x7f04059d

    .line 31
    invoke-virtual {v5, v6}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->P:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/vk/newsfeed/holders/HeaderHolder$c;

    invoke-direct {v3, p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder$c;-><init>(Lcom/vk/newsfeed/holders/HeaderHolder;Lcom/vk/dto/newsfeed/entries/Post$Caption;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->Q:Lcom/vk/core/view/PhotoStripView;

    if-eqz v0, :cond_10

    .line 38
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->t1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 39
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->t1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->Q:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 41
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->Q:Lcom/vk/core/view/PhotoStripView;

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v3}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 42
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->Q:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Caption;->t1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Image;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 44
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 45
    :goto_4
    iget-object v5, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->Q:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v5, v1, v3}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 47
    :goto_5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 48
    :goto_6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 49
    :goto_7
    iget-object v3, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->O:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2, v0, p1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 50
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->Q:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 51
    :cond_d
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->Q:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->Q:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKMultiImageView;->b()V

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070249

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 55
    :goto_8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 56
    :cond_f
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, v0, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_10
    :goto_9
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "stringBuilder.append(item.title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->A1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    .line 25
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/Videos;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->B1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->H:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->B1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 87
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->p0()I

    move-result v4

    invoke-static {v3, v4}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 89
    iget-object v3, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->J:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 90
    iget-object v3, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    .line 91
    instance-of v5, v0, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {v0}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->K()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 96
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->o0()V

    .line 97
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/ui/f0/PostDisplayContext;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/f0/PostDisplayContext;->c()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(Landroid/text/SpannableStringBuilder;Lcom/vk/dto/newsfeed/entries/Post;)Landroid/text/SpannableStringBuilder;
    .locals 4

    const-string v0, " \u00b7 "

    .line 68
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->W1()Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Subtitle;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    new-instance v0, Lcom/vtosters/lite/LinkSpan;

    new-instance v3, Lcom/vk/newsfeed/holders/HeaderHolder$b;

    invoke-direct {v3, p0, p2}, Lcom/vk/newsfeed/holders/HeaderHolder$b;-><init>(Lcom/vk/newsfeed/holders/HeaderHolder;Lcom/vk/dto/newsfeed/entries/Post;)V

    invoke-direct {v0, v3}, Lcom/vtosters/lite/LinkSpan;-><init>(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V

    const p2, 0x7f040402

    .line 74
    invoke-virtual {v0, p2}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(I)V

    const/4 p2, 0x1

    .line 75
    invoke-virtual {v0, p2}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(Z)V

    const/16 p2, 0x21

    .line 76
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p2, " \u203a"

    .line 77
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Videos;)Lcom/vk/dto/common/VideoFile;
    .locals 2

    .line 35
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)Ljava/lang/CharSequence;
    .locals 5

    .line 49
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object p1

    .line 50
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->K()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "TimeUtils.langDateRelati\u2026.date.toInt(), resources)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    .line 52
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/common/MusicVideoFile;

    invoke-static {v0}, Lcom/vk/core/utils/VideoFormatter;->a(Lcom/vk/dto/common/MusicVideoFile;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->M:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const-string p1, "when (video) {\n         \u2026ources)\n                }"

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 56
    :cond_2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    .line 57
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    const v0, 0x7f1203c5

    .line 58
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u00b7 "

    .line 59
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    check-cast p1, Lcom/vtosters/lite/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PodcastAttachment;->x1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-wide v2, p1, Lcom/vk/dto/music/MusicTrack;->Q:J

    long-to-int p1, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 61
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_6

    .line 62
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->e:J

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    const-string p1, "if (content.coverStory !\u2026     \"\"\n                }"

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/dto/common/Good;

    iget p1, p1, Lcom/vk/dto/common/Good;->J:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "TimeUtils.langDateRelati\u2026(content.date, resources)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->c(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for getInfo"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/PhotoTags;)Ljava/lang/CharSequence;
    .locals 6

    .line 43
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->B1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->C1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f100094

    goto :goto_0

    :cond_0
    const v0, 0x7f100095

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->y1()I

    move-result v2

    .line 45
    iget-object v3, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 46
    iget-object v3, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 47
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->K()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "stringBuilder.append(get\u2026ve(item.date, resources))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Photos;)Ljava/lang/CharSequence;
    .locals 7

    .line 36
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->t1()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->K()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimeUtils.langDateRelative(item.date, resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->A1()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 40
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100093

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 41
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->K()I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "stringBuilder.append(res\u2026ve(item.date, resources))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->M:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v4, 0x7f08082d

    const v5, 0x7f0400db

    .line 12
    invoke-static {v1, v4, v5}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->X1()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->N:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->X1()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->H:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v4, 0x800000

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v6

    if-ne v6, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result v4

    if-eq v4, v5, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_3
    invoke-direct {p0, v6, v1}, Lcom/vk/newsfeed/holders/HeaderHolder;->c(ZZ)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v4

    const/16 v6, 0x200

    invoke-virtual {v4, v6}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(ZZ)V

    .line 23
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_FEED_BLUE_TITLE:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f040403

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v4, 0x100000

    invoke-virtual {v1, v4}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f04059a

    goto :goto_4

    :cond_9
    const v1, 0x7f040598

    .line 26
    :goto_4
    const v1, 0x7f040403

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->c(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->m0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 30
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->o0()V

    .line 31
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->C1()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Post$Caption;)V

    .line 33
    :cond_c
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/HeaderHolder;->q0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 34
    sget-object v0, Lcom/vk/newsfeed/PostsAnalytics;->d:Lcom/vk/newsfeed/PostsAnalytics;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->t1()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/newsfeed/PostsAnalytics;->a(Lcom/vk/dto/newsfeed/entries/Post;ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method private final b(ZZ)V
    .locals 2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const p2, 0x7f0806f0

    goto :goto_2

    :cond_2
    const p2, 0x7f0806f3

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->J:Landroid/view/View;

    const v1, 0x7f040254

    invoke-static {v0, p2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 9
    :cond_3
    iget-object p2, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->J:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)Ljava/lang/CharSequence;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post_ads"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120dee

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.sponsored_post)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    if-gez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12100b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->C1()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f12100a

    goto :goto_0

    :cond_2
    const v1, 0x7f12100c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "if (item.ownerId < 0) {\n\u2026le_photo_m)\n            }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v2, 0x7f1209ae

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->h0()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vtosters/lite/ui/f0/PostDisplayContext;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/dto/newsfeed/entries/Post;)Landroid/text/SpannableStringBuilder;

    .line 19
    :cond_6
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->e(Lcom/vk/dto/newsfeed/entries/Post;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->W1()Lcom/vk/dto/newsfeed/entries/Post$Subtitle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Subtitle;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Landroid/text/SpannableStringBuilder;Lcom/vk/dto/newsfeed/entries/Post;)Landroid/text/SpannableStringBuilder;

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->S:Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 23
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Ownable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 24
    new-instance v2, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 27
    instance-of v3, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    const-string v4, "parent.context"

    const-string v5, "parent"

    if-eqz v3, :cond_3

    .line 28
    move-object v3, p1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v6, v3, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    instance-of v3, v3, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v3, :cond_8

    .line 30
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string v2, "first.video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/bridges/AudioBridge1;->b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    return-void

    .line 31
    :cond_3
    instance-of v3, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v3, :cond_6

    .line 32
    move-object v3, p1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v3

    instance-of v6, v3, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-nez v6, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_8

    .line 33
    instance-of v3, v1, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz v3, :cond_8

    .line 34
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/bridges/AudioBridge1;->b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    return-void

    .line 35
    :cond_6
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(II)Lcom/vk/profile/ui/BaseProfileFragment$z;

    goto :goto_3

    .line 36
    :cond_7
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(II)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 37
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->F1()Lcom/vk/dto/profile/HeaderCatchUpLink;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(Lcom/vk/dto/profile/HeaderCatchUpLink;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 38
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    if-lez v0, :cond_9

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_user:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_group:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 42
    :cond_a
    :goto_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_b

    .line 43
    check-cast p1, Lcom/vk/statistic/Statistic;

    const-string v0, "click_post_owner"

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private final c(ZZ)V
    .locals 9

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->I:Landroid/view/View;

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "parent.context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v8}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->I:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/Post;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->v0()Lcom/vk/dto/newsfeed/entries/Post$Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Source;->t1()Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    move-result-object p1

    sget-object v0, Lcom/vk/newsfeed/holders/w;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f0806ee

    return p1

    :pswitch_1
    const p1, 0x7f0806ec

    return p1

    :pswitch_2
    const p1, 0x7f0806ef

    return p1

    :pswitch_3
    const p1, 0x7f0806ed

    return p1

    :pswitch_4
    const p1, 0x7f0806eb

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lcom/vk/dto/newsfeed/entries/Post;)Landroid/text/Spannable;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;I)Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :goto_1
    sget-object v1, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->X1()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Lcom/vk/common/subscribe/SubscribeHelper;Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)V

    return-void
.end method

.method private final o0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "subtitle.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\n"

    invoke-static {v1, v5, v4, v2, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x42400000    # 48.0f

    const-string v6, "resources"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->K:Lcom/vk/core/view/links/LinkedTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MILKSHAKE_FEED_BLUE_TITLE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f040403

    goto :goto_0

    :cond_0
    const v0, 0x7f040598

    :goto_0
    const v0, 0x7f040403

    return v0
.end method

.method private final q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->h0()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/PhotoTags;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/Videos;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->G:Lcom/vtosters/lite/ui/OverlayLinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->L:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->M:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/HeaderHolder;->N:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;->f(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Post"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
