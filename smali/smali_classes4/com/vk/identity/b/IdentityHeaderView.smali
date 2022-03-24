.class public final Lcom/vk/identity/b/IdentityHeaderView;
.super Landroid/widget/LinearLayout;
.source "IdentityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/b/IdentityHeaderView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/identity/b/IdentityHeaderView$a;

.field private static final e:I


# instance fields
.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/b/IdentityHeaderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/b/IdentityHeaderView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/identity/b/IdentityHeaderView;->a:Lcom/vk/identity/b/IdentityHeaderView$a;

    const/16 v0, 0x48

    .line 61
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/identity/b/IdentityHeaderView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p2, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p2, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/identity/b/IdentityHeaderView;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 22
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/identity/b/IdentityHeaderView;->c:Landroid/widget/TextView;

    .line 23
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/identity/b/IdentityHeaderView;->d:Landroid/widget/TextView;

    const/16 p2, 0x12

    .line 26
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/16 p3, 0x1c

    .line 27
    invoke-static {p3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    invoke-virtual {p0, p2, p3, p2, p2}, Lcom/vk/identity/b/IdentityHeaderView;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Lcom/vk/identity/b/IdentityHeaderView;->setOrientation(I)V

    .line 30
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->b:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0600e9

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderColor(I)V

    .line 31
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "iconView.hierarchy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 32
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->b:Lcom/vk/imageloader/view/VKImageView;

    check-cast p3, Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/vk/identity/b/IdentityHeaderView;->e:I

    sget v3, Lcom/vk/identity/b/IdentityHeaderView;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 33
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3, v1}, Lcom/vk/identity/b/IdentityHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->c:Landroid/widget/TextView;

    const v2, 0x7f0600f0

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->c:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->c:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3, v2}, Lcom/vk/identity/b/IdentityHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p3, p0, Lcom/vk/identity/b/IdentityHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object p2, p0, Lcom/vk/identity/b/IdentityHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object p2, p0, Lcom/vk/identity/b/IdentityHeaderView;->d:Landroid/widget/TextView;

    const p3, 0x7f090009

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_regular()I

    move-result p3

    invoke-static {p1, p3}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    iget-object p2, p0, Lcom/vk/identity/b/IdentityHeaderView;->d:Landroid/widget/TextView;

    const p3, 0x7f0600ec

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lcom/vk/identity/b/IdentityHeaderView;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/identity/b/IdentityHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 4

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/identity/b/IdentityHeaderView;->b:Lcom/vk/imageloader/view/VKImageView;

    const/16 v1, 0x96

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/data/ApiApplication;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/identity/b/IdentityHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/identity/b/IdentityHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f110d18

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessage(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/identity/b/IdentityHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/identity/b/IdentityHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
