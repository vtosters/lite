.class public final Lcom/vk/newsfeed/holders/c;
.super Lcom/vk/newsfeed/holders/a;
.source "ActionableRecommendedProfileHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/c$a;
    }
.end annotation


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I


# instance fields
.field private final B:Landroid/view/ViewGroup;

.field private final C:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/high16 v0, 0x42a40000    # 82.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/c;->D:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    sput v1, Lcom/vk/newsfeed/holders/c;->E:I

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    sput v1, Lcom/vk/newsfeed/holders/c;->F:I

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/c;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x7f0d01f8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/a;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a01fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c;->B:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    new-instance v3, Landroid/widget/TextView;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1302ce

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 6
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/vk/newsfeed/holders/c;->C:[Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->j0()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0802dc

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->g0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->g0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    const v0, 0x7f0404d1

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBorderColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->g0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c;->C:[Landroid/widget/TextView;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 12
    iget-object v3, p0, Lcom/vk/newsfeed/holders/c;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/dto/common/ActionButton;)V
    .locals 6

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/vk/dto/common/ActionButton;->s()Lcom/vk/dto/common/LinkButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/LinkButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/vk/dto/common/ActionButton;->s()Lcom/vk/dto/common/LinkButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/LinkButton;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x12c2f1fe

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "primary"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/vk/newsfeed/holders/c;->D:I

    sget v5, Lcom/vk/newsfeed/holders/c;->F:I

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/dto/common/ActionButton;->s()Lcom/vk/dto/common/LinkButton;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/common/LinkButton;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p1, v3}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {p1, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->j(Landroid/view/View;I)V

    goto :goto_2

    .line 20
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/vk/newsfeed/holders/c;->E:I

    sget v5, Lcom/vk/newsfeed/holders/c;->G:I

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;I)V

    const-string v0, ""

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ic_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/common/ActionButton;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_16"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "drawable"

    invoke-virtual {v0, p2, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-eqz p2, :cond_4

    .line 25
    new-instance v0, Lcom/vk/core/drawable/i;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-static {p1, v0}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x7

    .line 27
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->j(Landroid/view/View;I)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {p1, v3}, Lcom/vk/core/extensions/a0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-static {p1, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->j(Landroid/view/View;I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/RecommendedProfile;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/dto/common/ActionableRecommendedProfile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->k0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->k0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c;->C:[Landroid/widget/TextView;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 6
    move-object v4, p1

    check-cast v4, Lcom/vk/dto/common/ActionableRecommendedProfile;

    invoke-virtual {v4}, Lcom/vk/dto/common/ActionableRecommendedProfile;->t()[Lcom/vk/dto/common/ActionButton;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/vk/newsfeed/holders/c;->C:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v5, p0, Lcom/vk/newsfeed/holders/c;->C:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v4}, Lcom/vk/dto/common/ActionableRecommendedProfile;->t()[Lcom/vk/dto/common/ActionButton;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-direct {p0, v5, v4}, Lcom/vk/newsfeed/holders/c;->a(Landroid/widget/TextView;Lcom/vk/dto/common/ActionButton;)V

    .line 9
    iget-object v4, p0, Lcom/vk/newsfeed/holders/c;->C:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    new-instance v5, Lcom/vk/newsfeed/holders/c$b;

    invoke-direct {v5, p0, p1, v1}, Lcom/vk/newsfeed/holders/c$b;-><init>(Lcom/vk/newsfeed/holders/c;Lcom/vk/dto/common/RecommendedProfile;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 10
    :cond_4
    iget-object v4, p0, Lcom/vk/newsfeed/holders/c;->C:[Landroid/widget/TextView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/a;->a(Lcom/vk/dto/common/RecommendedProfile;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/RecommendedProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c;->a(Lcom/vk/dto/common/RecommendedProfile;)V

    return-void
.end method

.method protected h0()I
    .locals 1

    const/16 v0, 0x90

    return v0
.end method
