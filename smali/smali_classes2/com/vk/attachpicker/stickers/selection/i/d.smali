.class public final Lcom/vk/attachpicker/stickers/selection/i/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoryFlexboxHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/selection/i/d$a;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private final a:Lcom/vk/stories/clickable/views/StoryGradientTextView;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/String;

.field private f:Lcom/vk/attachpicker/stickers/selection/h/c;

.field private final g:Lcom/vk/attachpicker/stickers/selection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/i/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/selection/i/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/vk/attachpicker/stickers/selection/i/d;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/stickers/selection/d;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/attachpicker/stickers/selection/d;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/dto/stories/model/StickerType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0536

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a050a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.hashtag_text_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stories/clickable/views/StoryGradientTextView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->a:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d7e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const p2, 0x7f0a0e2d

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0997

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photo_sticker_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->d:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->a:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a07c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a04c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a04cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0cb5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "v"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v3, Lcom/vk/attachpicker/stickers/selection/i/d;->h:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    new-instance v2, Lcom/vk/attachpicker/stickers/p0;

    invoke-direct {v2}, Lcom/vk/attachpicker/stickers/p0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v3, 0x7f0809e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0cb3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a04be

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemView.findViewById(R.id.geo_sticker_text_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0a0cb4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->a:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    sget-object v6, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string v5, "mentionView"

    .line 20
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string v5, "questionView"

    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string v5, "musicView"

    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/dto/stories/model/StickerType;->MUSIC:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 23
    sget-object v5, Lcom/vk/dto/stories/model/StickerType;->GEO:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string v5, "gifView"

    .line 24
    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string v5, "goodView"

    .line 25
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 26
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->b:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/vk/dto/stories/model/StickerType;->TIME:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 27
    :cond_2
    iget-object v5, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->d:Landroid/view/View;

    sget-object v6, Lcom/vk/dto/stories/model/StickerType;->PHOTO:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const-string v5, "pollView"

    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/vk/dto/stories/model/StickerType;->POLL:Lcom/vk/dto/stories/model/StickerType;

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v4, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 29
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->a:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    invoke-static {p3, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {v1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v2, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {v3, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {p2, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->d:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {v4, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 39
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/stickers/selection/h/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->f:Lcom/vk/attachpicker/stickers/selection/h/c;

    .line 2
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/h/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->a:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f120f97

    invoke-static {v0}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->f:Lcom/vk/attachpicker/stickers/selection/h/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/h/c;->b()Lcom/vk/stories/clickable/models/time/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/selection/d;->a(Lcom/vk/stories/clickable/models/time/b;)V

    goto :goto_1

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/selection/d;->a()V

    goto :goto_1

    .line 4
    :sswitch_2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/selection/d;->h()V

    goto :goto_1

    .line 5
    :sswitch_3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/selection/d;->a(Z)V

    goto :goto_1

    .line 6
    :sswitch_4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/selection/d;->d()V

    goto :goto_1

    .line 7
    :sswitch_5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/selection/d;->b()V

    goto :goto_1

    .line 8
    :sswitch_6
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->a:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Lcom/vk/stories/clickable/e;->a(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/selection/d;->e()V

    goto :goto_1

    .line 10
    :sswitch_7
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/selection/d;->f()V

    goto :goto_1

    .line 11
    :sswitch_8
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/selection/d;->g()V

    goto :goto_1

    .line 12
    :sswitch_9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/d;->g:Lcom/vk/attachpicker/stickers/selection/d;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/selection/d;->c()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a04be -> :sswitch_9
        0x7f0a04c1 -> :sswitch_8
        0x7f0a04cd -> :sswitch_7
        0x7f0a050a -> :sswitch_6
        0x7f0a07c1 -> :sswitch_5
        0x7f0a0997 -> :sswitch_4
        0x7f0a0cb3 -> :sswitch_3
        0x7f0a0cb4 -> :sswitch_2
        0x7f0a0cb5 -> :sswitch_1
        0x7f0a0d7e -> :sswitch_0
    .end sparse-switch
.end method
