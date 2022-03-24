.class public final Lcom/vk/newsfeed/holders/ShittyHeaderHolder;
.super Lcom/vk/newsfeed/holders/AdHolder;
.source "ShittyHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/ShittyHeaderHolder$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/ShittyHeaderHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final w:I

.field private static final x:I


# instance fields
.field private final p:Lcom/vk/imageloader/view/VKImageView;

.field private q:Landroid/widget/TextView;

.field private final r:Lcom/vk/core/view/AdsSubtitleView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/ShittyHeaderHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->n:Lcom/vk/newsfeed/holders/ShittyHeaderHolder$a;

    const/16 v0, 0x30

    .line 69
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->w:I

    const/16 v0, 0x8

    .line 70
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c02f1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/AdHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a07c9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aed

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->q:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0a78

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AdsSubtitleView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->r:Lcom/vk/core/view/AdsSubtitleView;

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a086f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->s:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0294

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->t:Landroid/widget/LinearLayout;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0290

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->u:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02b8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->v:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->s:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D()Lcom/vk/dto/common/Image;

    move-result-object v1

    sget v2, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->w:I

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->r:Lcom/vk/core/view/AdsSubtitleView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/core/view/AdsSubtitleView;->setType(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->r:Lcom/vk/core/view/AdsSubtitleView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/AdsSubtitleView;->setGenre(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->r:Lcom/vk/core/view/AdsSubtitleView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/AdsSubtitleView;->setAge(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->y()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->x()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    sget v3, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->x:I

    move v6, v3

    .line 58
    :goto_5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->v:Landroid/widget/TextView;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a086f

    if-nez v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->a(Landroid/view/View;)V

    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;->A()V

    :goto_2
    return-void
.end method
