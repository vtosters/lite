.class final Lcom/vk/emoji/e;
.super Lcom/vk/emoji/f;
.source "EmojiHeaderHolder.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/emoji/e$a;

    invoke-direct {v0, p1, p1}, Lcom/vk/emoji/e$a;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vk/emoji/f;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p1}, Lcom/vk/emoji/c0;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 6
    invoke-static {v3, p1}, Lcom/vk/emoji/c0;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    sget v1, Lcom/vk/emoji/r;->text_secondary:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    const/16 v1, 0x53

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
