.class public final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "BotKeyboardAdapter.kt"


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 50
    sget v0, Lcom/vk/im/ui/R$g;->vkim_bot_button_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->n:Landroid/widget/TextView;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/im/engine/models/conversations/ButtonColor;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/vk/im/ui/components/bot_keyboard/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/ButtonColor;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 69
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/R$e;->vkui_bg_button_red:I

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/R$e;->vkui_bg_button_green_big_radius:I

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/R$e;->vkui_bg_button_white:I

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/R$e;->vkui_bg_button_primary:I

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/widget/TextView;Lcom/vk/im/engine/models/conversations/BotButton;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton;->d()Lcom/vk/im/engine/models/conversations/ButtonColor;

    move-result-object p2

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    if-ne p2, v0, :cond_0

    const/high16 p2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V
    .locals 2

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->n:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a(Landroid/widget/TextView;Lcom/vk/im/engine/models/conversations/BotButton;)V

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton;->d()Lcom/vk/im/engine/models/conversations/ButtonColor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a(Landroid/view/View;Lcom/vk/im/engine/models/conversations/ButtonColor;)V

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;

    invoke-direct {v1, p2, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;-><init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;Lcom/vk/im/engine/models/conversations/BotButton;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method
