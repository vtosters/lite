.class public final Lcom/vk/sharing/attachment/AttachmentTypes$f;
.super Lcom/vk/sharing/attachment/AttachmentTypes$d;
.source "AttachmentTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/vk/imageloader/view/VKImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/vk/sharing/attachment/AttachmentTypes$d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 289
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x60

    .line 291
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/16 v1, 0x48

    .line 292
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 293
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 294
    new-instance v3, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v3, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 295
    iget-object v3, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->a:Lcom/vk/imageloader/view/VKImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f0601c0

    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 296
    iget-object v3, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->a:Lcom/vk/imageloader/view/VKImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0800ac

    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/4 v4, 0x4

    .line 300
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    .line 301
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 302
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 305
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 307
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    .line 308
    iget-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    iget-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    iget-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 312
    iget-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 313
    iget-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 314
    iget-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 315
    iget-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    .line 318
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    sget-object v7, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v7}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 322
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 323
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 324
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {p1, v5, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->a:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->a:Lcom/vk/imageloader/view/VKImageView;

    const-string v1, "thumbUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->b:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$f;->c:Landroid/widget/TextView;

    const-string v1, "cost"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
