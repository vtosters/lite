.class public abstract Lcom/vk/newsfeed/holders/BaseFooterHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "BaseFooterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/BaseFooterHolder$a;
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
.field public static final n:Lcom/vk/newsfeed/holders/BaseFooterHolder$a;


# instance fields
.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/BaseFooterHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseFooterHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->n:Lcom/vk/newsfeed/holders/BaseFooterHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 41
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0573

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.likes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    const v0, 0x7f0a0b45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "likesLayout.findViewById(R.id.tv_likes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->q:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    const v0, 0x7f0a04f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "likesLayout.findViewById(R.id.iv_likes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->r:Landroid/widget/ImageView;

    .line 44
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.comments)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->s:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a:Landroid/view/View;

    const v0, 0x7f0a09d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.shares)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->t:Landroid/widget/TextView;

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0bf3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.views)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->u:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a:Landroid/view/View;

    const v0, 0x7f0a086b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->v:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a:Landroid/view/View;

    const v0, 0x7f0a016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->w:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->x:Landroid/view/View;

    .line 52
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0401f0

    .line 57
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p1

    const v0, 0x7f040310

    .line 58
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    .line 60
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    new-instance v3, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803b1

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 62
    new-array v0, v4, [I

    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f0803b6

    invoke-static {p2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->r:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final H()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 257
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v0

    instance-of v0, v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final a(I)Ljava/lang/CharSequence;
    .locals 2

    .line 246
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    const/16 v1, 0x300

    if-ge v0, v1, :cond_0

    int-to-long v0, p1

    .line 248
    invoke-static {v0, v1}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {p1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method private final a(IIII)V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->q:Landroid/widget/TextView;

    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->t:Landroid/widget/TextView;

    if-lez p3, :cond_2

    invoke-direct {p0, p3}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->u:Landroid/widget/TextView;

    if-lez p4, :cond_3

    invoke-direct {p0, p4}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_4

    const v4, 0x7f0f0001

    .line 182
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, p2, v5}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    const p2, 0x7f11002c

    .line 184
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->f(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 181
    :goto_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->s:Landroid/widget/TextView;

    if-lez p1, :cond_5

    const/high16 v0, 0x7f0f0000

    .line 187
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, p1, v4}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    const p1, 0x7f110028

    .line 189
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 186
    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->t:Landroid/widget/TextView;

    if-lez p3, :cond_6

    const p2, 0x7f0f0002

    .line 192
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, p2, p3, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    const p2, 0x7f110035

    .line 194
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->f(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 191
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->u:Landroid/widget/TextView;

    if-lez p4, :cond_7

    const p2, 0x7f0f0005

    .line 197
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p0, p2, p4, p3}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    .line 196
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 230
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/Likable;)V

    .line 231
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->u:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 232
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->x:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->x:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/Likable;)V
    .locals 7

    .line 204
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->r()I

    move-result v0

    .line 205
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->w()Z

    move-result v1

    .line 206
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->q()I

    move-result v2

    .line 207
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->s()I

    move-result v3

    .line 208
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->t()I

    move-result v4

    .line 209
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result v5

    .line 211
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(IIII)V

    .line 213
    iget-object v2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->x:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 214
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->s:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 215
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->u:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-nez p1, :cond_3

    if-lez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 216
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 1

    .line 237
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    .line 239
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/Likable;)V

    goto :goto_0

    .line 240
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vtosters/lite/attachments/ArticleAttachment;)V

    goto :goto_0

    .line 241
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const-string v0, "content.video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 2

    .line 299
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/vk/bridges/PostsBridge;->G_()Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 302
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    .line 307
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->c(Lcom/vk/dto/newsfeed/entries/Post;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 334
    invoke-static {p1}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 335
    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 1

    .line 340
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_0

    .line 341
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/holders/BaseFooterHolder;IIIIILjava/lang/Object;)V
    .locals 1

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindCounters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    const/4 p3, 0x0

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    const/4 p4, 0x0

    .line 175
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(IIII)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/ArticleAttachment;)V
    .locals 9

    .line 220
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->r()I

    move-result p1

    .line 221
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->x:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->s:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 223
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 224
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    .line 225
    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/newsfeed/holders/BaseFooterHolder;IIIIILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->u:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-lez p1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/VideoAttachment;)V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;I)Z
    .locals 3

    .line 160
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 161
    :cond_1
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 162
    :cond_2
    instance-of p2, p1, Lcom/vtosters/lite/attachments/ThumbAttachment;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    instance-of p2, p1, Lcom/vtosters/lite/attachments/AudioArtistAttachment;

    if-eqz p2, :cond_4

    goto :goto_0

    .line 164
    :cond_4
    instance-of p2, p1, Lcom/vtosters/lite/attachments/AudioPlaylistAttachment;

    if-eqz p2, :cond_5

    goto :goto_0

    .line 165
    :cond_5
    instance-of p2, p1, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz p2, :cond_6

    goto :goto_0

    .line 166
    :cond_6
    instance-of p2, p1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz p2, :cond_7

    goto :goto_0

    .line 167
    :cond_7
    instance-of p2, p1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz p2, :cond_8

    goto :goto_0

    .line 168
    :cond_8
    instance-of p2, p1, Lcom/vtosters/lite/attachments/PrettyCardAttachment;

    if-eqz p2, :cond_9

    goto :goto_0

    .line 169
    :cond_9
    instance-of p2, p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz p2, :cond_a

    goto :goto_0

    .line 170
    :cond_a
    instance-of p2, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->h:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 171
    :cond_b
    instance-of p2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    return v2
.end method

.method private final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 293
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 294
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/Likable;)V
    .locals 14

    .line 263
    sget-object v0, Lcom/vk/common/widget/LikeAnimator;->a:Lcom/vk/common/widget/LikeAnimator;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->r:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 264
    sget-object v5, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "parent.context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->D()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v13}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 5

    .line 375
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v0

    .line 377
    instance-of v1, v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vtosters/lite/attachments/ArticleAttachment;)V

    goto :goto_0

    .line 378
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 379
    :cond_1
    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported share for fave entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 269
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->C()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lcom/vk/common/links/OpenFunctions1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-nez v4, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    .line 275
    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 278
    :cond_3
    new-instance p1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vtosters/lite/attachments/MarketAttachment;->a()Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    .line 279
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->a(Z)Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    move-result-object p1

    .line 280
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    return-void

    .line 276
    :cond_4
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t open comment for post-market because it does not satisfy the contract: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 286
    :cond_5
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/vk/bridges/PostsBridge;->G_()Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 289
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 2

    .line 355
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->k()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_0

    .line 356
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 358
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-static {v1}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 359
    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 4

    .line 313
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/MarketAttachment;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->Q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 319
    invoke-static {v3}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 320
    invoke-static {v3}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    goto :goto_1

    .line 315
    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t share post as market because it does not satisfy the contract: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->c(Lcom/vk/dto/newsfeed/entries/Post;)V

    :goto_1
    return-void
.end method

.method private final b(Lcom/vtosters/lite/attachments/ArticleAttachment;)V
    .locals 2

    .line 366
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;->m()Lcom/vk/dto/articles/Article;

    move-result-object p1

    .line 367
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 368
    invoke-static {p1}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 369
    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 327
    invoke-static {p1}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 328
    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/vk/sharing/Sharing$a;->a()V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final B()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->w:Landroid/view/View;

    return-object v0
.end method

.method protected final C()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->x:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v12, 0x0

    move-object v3, v12

    check-cast v3, Lcom/vk/dto/common/Attachment;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v12

    check-cast v14, Ljava/lang/Boolean;

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v11, 0x0

    iput v11, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 74
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 77
    new-instance v5, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;

    move-object v3, v5

    move-object v4, v2

    move-object v12, v5

    move-object v5, v15

    move-object/from16 v16, v6

    move-object v6, v10

    move-object/from16 v17, v7

    move-object v7, v13

    move-object/from16 v18, v8

    move-object v8, v9

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v18

    const/16 v20, 0x0

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 94
    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v12, v3}, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_8

    .line 95
    :cond_0
    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v3, :cond_5

    .line 96
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->F()Ljava/util/ArrayList;

    move-result-object v4

    .line 97
    :goto_0
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->l()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->I()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->p()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->p()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/PromoPost;->i()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->L()Z

    move-result v3

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_8

    .line 103
    :cond_5
    instance-of v3, v1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v3, :cond_8

    .line 104
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Videos;->h()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/vk/dto/common/Attachment;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Videos;->h()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    iput v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v3, v19

    .line 106
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v3, v19

    .line 108
    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v4, :cond_b

    .line 109
    move-object v4, v1

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Photos;->k()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/vk/dto/common/Attachment;

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    iput-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Photos;->k()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    iput v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 113
    :cond_b
    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v4, :cond_e

    .line 114
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object v3

    .line 116
    instance-of v4, v3, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_c

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v12, v3}, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_8

    .line 117
    :cond_c
    instance-of v4, v3, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz v4, :cond_d

    .line 118
    check-cast v3, Lcom/vk/dto/common/Attachment;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 120
    :cond_d
    instance-of v4, v3, Lcom/vtosters/lite/attachments/SnippetAttachment;

    if-eqz v4, :cond_f

    .line 121
    check-cast v3, Lcom/vk/dto/common/Attachment;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    .line 125
    :cond_e
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    :cond_f
    :goto_8
    instance-of v3, v1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v3, :cond_10

    check-cast v1, Lcom/vk/dto/newsfeed/Likable;

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/Likable;)V

    goto :goto_9

    :cond_10
    move-object v3, v0

    move-object/from16 v0, p0

    .line 130
    instance-of v4, v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v4, :cond_11

    check-cast v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    .line 133
    :cond_11
    :goto_9
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->v:Landroid/view/View;

    if-eqz v1, :cond_18

    move-object/from16 v4, v17

    .line 134
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_12

    move-object/from16 v4, v16

    :goto_a
    const/4 v2, 0x0

    goto :goto_d

    .line 135
    :cond_12
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_14

    :goto_b
    move-object/from16 v4, v16

    :cond_13
    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    .line 136
    :cond_14
    iget-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_15

    goto :goto_b

    .line 137
    :cond_15
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v4, v16

    .line 138
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_17

    goto :goto_c

    .line 139
    :cond_17
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/common/Attachment;

    iget v5, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v2, v5}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/common/Attachment;I)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    .line 133
    :goto_d
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_e

    :cond_18
    move-object/from16 v4, v16

    .line 143
    :goto_e
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->v:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    goto :goto_f

    :cond_19
    const/4 v12, 0x0

    .line 144
    :goto_f
    instance-of v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1e

    .line 145
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    iget-boolean v1, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1b

    :cond_1a
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    .line 147
    :cond_1b
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_1a

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    .line 148
    :cond_1c
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1d

    goto :goto_10

    .line 149
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-static {v1, v2}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 145
    :goto_11
    iput v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    :cond_1e
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->H()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 154
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v11}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 156
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->w:Landroid/view/View;

    if-eqz v1, :cond_1f

    move-object/from16 v2, v18

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1f
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 387
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 392
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 393
    instance-of p1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/Likable;)V

    goto/16 :goto_0

    .line 394
    :cond_1
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_10

    .line 395
    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    .line 397
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const-string v0, "content.video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/Likable;)V

    goto/16 :goto_0

    .line 398
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/Likable;)V

    goto/16 :goto_0

    .line 402
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->s:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 403
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->h()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_10

    .line 404
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_10

    .line 406
    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_0

    .line 409
    :cond_5
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto/16 :goto_0

    .line 410
    :cond_6
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_8

    .line 411
    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    .line 413
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const-string v0, "content.video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_0

    .line 414
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto/16 :goto_0

    :cond_8
    const-string p1, "item"

    .line 417
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto/16 :goto_0

    .line 419
    :cond_9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->t:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 421
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_0

    .line 422
    :cond_a
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_b

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    goto/16 :goto_0

    .line 423
    :cond_b
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_c

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/Videos;)V

    goto/16 :goto_0

    .line 424
    :cond_c
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz p1, :cond_d

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto/16 :goto_0

    .line 425
    :cond_d
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_10

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_0

    .line 428
    :cond_e
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->x:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    .line 429
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_10

    .line 430
    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->e()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->d()Lcom/vk/dto/a/Favable;

    move-result-object p1

    .line 432
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_10

    .line 433
    check-cast p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 434
    new-instance v0, Lcom/vk/video/VideoFileController;

    const-string v1, "video"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->D()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    .line 435
    new-instance v1, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;-><init>(Lcom/vk/newsfeed/holders/BaseFooterHolder;Lcom/vk/video/VideoFileController;)V

    check-cast v1, Lcom/vk/video/VideoFileController$a;

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 452
    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController;Landroid/content/Context;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_f
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoFileController;->c(Landroid/content/Context;)V

    :cond_10
    :goto_0
    return-void
.end method
