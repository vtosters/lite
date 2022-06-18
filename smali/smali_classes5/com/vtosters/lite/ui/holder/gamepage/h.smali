.class public Lcom/vtosters/lite/ui/holder/gamepage/h;
.super Lcom/vtosters/lite/ui/b0/i;
.source "GameInviteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/games/GameRequest;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected final B:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/vk/imageloader/view/VKImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/vk/imageloader/view/VKImageView;

.field public final h:Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d005e

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/ui/holder/gamepage/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p4, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->h:Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->B:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0a048b

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->c:Landroid/widget/TextView;

    const p1, 0x7f0a048a

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0489

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->e:Landroid/widget/TextView;

    const p1, 0x7f0a048c

    .line 9
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->g:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a00a8

    .line 10
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->f:Lcom/vk/imageloader/view/VKImageView;

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a09c6

    .line 12
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f0a051f

    .line 14
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0a00ab

    .line 16
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f0a00a7

    .line 18
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/i;->i(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 2

    .line 36
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 37
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private a(Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const v0, 0x7f040598

    .line 1
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    const v1, 0x7f04059b

    .line 2
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/user/UserProfile;

    .line 7
    iget v8, v7, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget v8, v7, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v4, v8, :cond_1

    if-eqz v4, :cond_1

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v8, 0x7f1209b1

    invoke-virtual {p0, v8}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/vtosters/lite/ui/holder/gamepage/h;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    const-string v5, ", "

    .line 11
    invoke-static {v5, v1}, Lcom/vtosters/lite/ui/holder/gamepage/h;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_2
    :goto_1
    iget-object v5, v7, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/vtosters/lite/ui/holder/gamepage/h;->b(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p2, v6, :cond_5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p2

    if-le p2, v6, :cond_4

    const p2, 0x7f1204a3

    goto :goto_3

    :cond_4
    const p2, 0x7f1204a1

    :goto_3
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vtosters/lite/ui/holder/gamepage/h;->a(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object v2
.end method

.method private static b(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 2

    .line 2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance p1, Lcom/vtosters/lite/utils/k;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/utils/k;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p0, p1, v1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameRequest;)V
    .locals 6

    .line 14
    iget-object v0, p1, Lcom/vk/dto/games/GameRequest;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/vk/dto/games/GameRequest;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->g:Lcom/vk/imageloader/view/VKImageView;

    iget-object v4, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->f:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v3, :cond_2

    .line 18
    iget-object v4, p1, Lcom/vk/dto/games/GameRequest;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/games/GameRequest;->F()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    if-nez v3, :cond_3

    .line 20
    iget-object v3, p1, Lcom/vk/dto/games/GameRequest;->H:Ljava/util/ArrayList;

    iget v4, p1, Lcom/vk/dto/games/GameRequest;->b:I

    invoke-direct {p0, v3, v4}, Lcom/vtosters/lite/ui/holder/gamepage/h;->a(Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Lcom/vk/dto/games/GameRequest;->a(Ljava/lang/Object;)V

    .line 22
    :cond_3
    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 24
    iget v4, p1, Lcom/vk/dto/games/GameRequest;->D:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vk/core/util/i1;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    iget v3, p1, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v3, p1, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 28
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/games/GameRequest;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_6
    iget-object v3, p1, Lcom/vk/dto/games/GameRequest;->H:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->d:Landroid/widget/TextView;

    const v1, 0x7f1204b3

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_9

    .line 31
    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->d:Landroid/widget/TextView;

    iget-boolean v5, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v5, :cond_8

    const v5, 0x7f1204b1

    goto :goto_2

    :cond_8
    const v5, 0x7f1204b2

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/dto/games/GameRequest;->e:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p0, v5, v4}, Lcom/vtosters/lite/ui/b0/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->g:Lcom/vk/imageloader/view/VKImageView;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->h:Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;->a(Lcom/vk/dto/games/GameRequest;)V

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->h:Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/h;->a(Lcom/vk/dto/games/GameRequest;)V

    return-void
.end method

.method protected g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/games/GameRequest;

    iget-object v1, v1, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->B:Ljava/lang/String;

    const-string v3, "request"

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/data/p;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameRequest;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/h;->g0()V

    .line 4
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/p;->b(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/vk/profile/ui/c$z;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/vk/dto/games/GameRequest;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/utils/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ui/holder/gamepage/l;->a(Lcom/vk/dto/games/GameRequest;Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/p;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/h;->B:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/dto/games/GameRequest;->B:Lcom/vk/dto/common/data/ApiApplication;

    const-string v4, "request"

    invoke-static {v1, v2, v4, v3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/p;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    goto :goto_0

    .line 12
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/p;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a7 -> :sswitch_4
        0x7f0a00ab -> :sswitch_3
        0x7f0a048c -> :sswitch_2
        0x7f0a051f -> :sswitch_1
        0x7f0a09c6 -> :sswitch_0
    .end sparse-switch
.end method
