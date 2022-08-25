.class public final Lcom/vk/stickers/holders/StickerNoteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerNoteViewHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/stickers/k;->sticker_keyboard_note:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->note:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.note)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerNoteViewHolder;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->note_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.note_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerNoteViewHolder;->b:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerNoteViewHolder;->b:Landroid/view/View;

    sget v0, Lcom/vk/stickers/f;->background_light:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/e0/StickerNoteRecyclerItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerNoteViewHolder;->b(Lcom/vk/stickers/e0/StickerNoteRecyclerItem;)V

    return-void
.end method

.method public final b(Lcom/vk/stickers/e0/StickerNoteRecyclerItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerNoteViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNoteRecyclerItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
