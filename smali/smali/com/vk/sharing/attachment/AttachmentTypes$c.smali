.class public Lcom/vk/sharing/attachment/AttachmentTypes$c;
.super Lcom/vk/sharing/attachment/AttachmentTypes$d;
.source "AttachmentTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/vk/imageloader/view/VKImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/sharing/attachment/AttachmentTypes$d;-><init>(Landroid/os/Bundle;)V

    .line 78
    iput p2, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 84
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-direct {v0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 87
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->b:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f080750

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    const/16 v0, 0x30

    .line 88
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->b:Lcom/vk/imageloader/view/VKImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3c

    .line 91
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 92
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    const v3, 0x7f0601a6

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 97
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    const v4, 0x7f08018a

    .line 101
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v1, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    .line 109
    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-virtual {v1, v0, v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 110
    iget-object v5, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    iget v5, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->a:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 114
    sget-object v5, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v5}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 115
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x7f0600a7

    .line 116
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 118
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-direct {p1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1a

    .line 119
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {p1, v0, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    invoke-virtual {p2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->b:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->b:Lcom/vk/imageloader/view/VKImageView;

    const-string v1, "authorPhotoUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$c;->c:Landroid/widget/TextView;

    const-string v1, "authorName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
