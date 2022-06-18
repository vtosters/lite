.class public Lcom/vtosters/lite/fragments/l1$b;
.super Lcom/vk/core/fragments/b;
.source "GroupMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x20

    .line 3
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, p3, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0804f2

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const v5, 0x7f040253

    invoke-static {v2, v5, v4}, Lcom/vk/extensions/e;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v4, 0x38

    .line 9
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {p3, v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 10
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f090008

    .line 15
    invoke-static {p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f120254

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v2, 0x7f04059a

    .line 19
    invoke-static {v1, v2}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    const/4 v2, -0x2

    const/4 v4, -0x1

    .line 20
    invoke-virtual {p3, v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xc

    .line 22
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f120255

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    invoke-virtual {v1, v3, v3, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const p1, 0x7f04059b

    .line 30
    invoke-static {v1, p1}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 31
    invoke-virtual {p3, v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x9

    .line 33
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x28

    .line 34
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 35
    invoke-virtual {p2, p3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 36
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x10

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p2
.end method
