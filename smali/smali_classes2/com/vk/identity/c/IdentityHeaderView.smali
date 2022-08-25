.class public final Lcom/vk/identity/c/IdentityHeaderView;
.super Landroid/widget/LinearLayout;
.source "IdentityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/c/IdentityHeaderView$a;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/c/IdentityHeaderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/c/IdentityHeaderView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x48

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/identity/c/IdentityHeaderView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p2, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/identity/c/IdentityHeaderView;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/identity/c/IdentityHeaderView;->b:Landroid/widget/TextView;

    .line 4
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/identity/c/IdentityHeaderView;->c:Landroid/widget/TextView;

    const/16 p2, 0x12

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/16 p3, 0x1c

    .line 6
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p0, p2, p3, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->a:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f04024f

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderColor(I)V

    .line 9
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v0, "iconView.hierarchy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 10
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->a:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/vk/identity/c/IdentityHeaderView;->d:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 11
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->b:Landroid/widget/TextView;

    const v2, 0x7f040597

    invoke-static {p3, v2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 15
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->b:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->b:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p3, p0, Lcom/vk/identity/c/IdentityHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object p2, p0, Lcom/vk/identity/c/IdentityHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object p2, p0, Lcom/vk/identity/c/IdentityHeaderView;->c:Landroid/widget/TextView;

    const p3, 0x7f09000a

    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object p1, p0, Lcom/vk/identity/c/IdentityHeaderView;->c:Landroid/widget/TextView;

    const p2, 0x7f04059d

    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 23
    iget-object p1, p0, Lcom/vk/identity/c/IdentityHeaderView;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/identity/c/IdentityHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/identity/c/IdentityHeaderView;->a:Lcom/vk/imageloader/view/VKImageView;

    const/16 v1, 0x96

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/data/ApiApplication;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/identity/c/IdentityHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1210ea

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMessage(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/identity/c/IdentityHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
