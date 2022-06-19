.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "CarouselVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/im/ui/views/FrescoImageView;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

.field private j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 2
    sget-object p4, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->INSTANCE:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    .line 3
    sget p4, Lcom/vk/im/ui/R11;->vkim_carousel_title:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->b:Landroid/widget/TextView;

    .line 4
    sget p4, Lcom/vk/im/ui/R11;->vkim_carousel_description:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->c:Landroid/widget/TextView;

    .line 5
    sget p4, Lcom/vk/im/ui/R11;->vkim_carousel_photo:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    .line 6
    sget p4, Lcom/vk/im/ui/R11;->vkim_carousel_kbd_container:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->e:Landroid/widget/FrameLayout;

    .line 7
    new-instance p1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a()Landroid/view/View;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->f:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->f:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/R5;->im_msg_part_corner_radius_big:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result p1

    .line 10
    new-instance p2, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;

    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vk/im/ui/drawables/MsgImagePlaceholderDrawable;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p1, p1, p3, p3}, Lcom/vk/im/ui/drawables/RoundCornerColorDrawable;->a(IIII)V

    .line 12
    iget-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p4, p1, p1, p3, p3}, Lcom/vk/im/ui/views/FrescoImageView;->a(IIII)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/R5;->vkim_carousel_in:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/R5;->vkim_carousel_out:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->e:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->f:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b()Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    const/4 v0, -0x2

    const/16 v1, 0x50

    invoke-direct {p3, p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    const-string p2, "photo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    .line 20
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "item"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->i:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->a()Lcom/vk/im/engine/models/carousel/CarouselItem;

    move-result-object v0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->O1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->h:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->b:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/carousel/CarouselItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->c:Landroid/widget/TextView;

    const-string v2, "description"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/carousel/CarouselItem;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/ui/components/dialogs_list/formatters/EmojiFormatter;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    const-string v2, "photo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/carousel/CarouselItem;->v1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/carousel/CarouselItem;->v1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 11
    invoke-virtual {v0}, Lcom/vk/im/engine/models/carousel/CarouselItem;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->f:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->f:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/carousel/CarouselItem;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->f:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_5
    const-string p1, "item"

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselAdapter$a;)V

    return-void
.end method

.method public final e0()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/carousel/CarouselVh;->j:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object v0
.end method
