.class public final Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BotKeyboardAdapter.kt"


# instance fields
.field private final a:Lcom/vk/core/view/TintTextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/R11;->vkim_bot_button_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/TintTextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a:Lcom/vk/core/view/TintTextView;

    .line 3
    sget v0, Lcom/vk/im/ui/R11;->vkim_ic_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/R12;->ic_location_outline_28:I

    invoke-static {v0, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0x18

    .line 5
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iput-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/R12;->ic_services_outline_28:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iput-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v0, Lcom/vk/im/ui/R11;->vkim_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->e:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method private final a(Landroid/content/Context;Lcom/vk/im/engine/models/conversations/BotButton;Z)I
    .locals 1

    .line 10
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->x1()Lcom/vk/im/engine/models/conversations/ButtonColor;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p2, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vk/im/engine/models/conversations/ButtonColor;->VKPAY:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    .line 13
    :goto_0
    sget-object v0, Lcom/vk/im/ui/components/bot_keyboard/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 14
    :cond_2
    sget p2, Lcom/vk/im/ui/R5;->button_primary_foreground:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a(Landroid/content/Context;Z)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final a(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 16
    sget p2, Lcom/vk/im/ui/R5;->im_bubble_wallpaper_button_foreground:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 17
    :cond_0
    sget p2, Lcom/vk/im/ui/R5;->im_bubble_button_foreground:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final a(Lcom/vk/im/engine/models/conversations/ButtonColor;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 49
    sget-object v0, Lcom/vk/im/ui/components/bot_keyboard/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    .line 50
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 51
    sget p1, Lcom/vk/im/ui/R12;->vkui_bg_button_white:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 52
    sget p1, Lcom/vk/im/ui/R12;->vkui_bg_button_secondary:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 53
    :cond_2
    sget p1, Lcom/vk/im/ui/R12;->vkui_bg_button_vkpay:I

    goto :goto_0

    .line 54
    :cond_3
    sget p1, Lcom/vk/im/ui/R12;->vkim_bg_bot_button_red:I

    goto :goto_0

    .line 55
    :cond_4
    sget p1, Lcom/vk/im/ui/R12;->vkim_bg_bot_button_green:I

    goto :goto_0

    .line 56
    :cond_5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result p1

    if-ne p1, v0, :cond_6

    .line 57
    sget p1, Lcom/vk/im/ui/R12;->vkui_bg_button_white:I

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    .line 58
    sget p1, Lcom/vk/im/ui/R12;->vkui_bg_button_secondary:I

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 59
    :cond_8
    sget p1, Lcom/vk/im/ui/R12;->vkim_bg_bot_button_primary:I

    .line 60
    :goto_0
    invoke-static {p2, p1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Landroid/view/View;Lcom/vk/im/engine/models/conversations/BotButton;Z)V
    .locals 2

    .line 41
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->x1()Lcom/vk/im/engine/models/conversations/ButtonColor;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->VKPAY:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton;->u1()Z

    move-result p2

    const-string v1, "context"

    if-eqz p2, :cond_3

    sget-object p2, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    if-ne v0, p2, :cond_3

    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R12;->vkim_bot_button_bg_alternate:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R12;->vkim_bot_button_bg:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a(Lcom/vk/im/engine/models/conversations/ButtonColor;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Lcom/vk/core/view/TintTextView;Lcom/vk/im/engine/models/conversations/BotButton;)V
    .locals 2

    .line 18
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    check-cast p2, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 21
    :cond_0
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    check-cast p2, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;)V

    goto/16 :goto_1

    .line 24
    :cond_1
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotButton$Location;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/im/ui/R4;->vkim_botbutton_place:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p2, Lcom/vk/im/ui/R5;->accent:I

    invoke-virtual {p1, p2}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableLeftTint(I)V

    goto :goto_1

    .line 28
    :cond_2
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    if-eqz v0, :cond_4

    .line 29
    check-cast p2, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton$VkApps;->A1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/im/ui/R4;->vkim_botbutton_vkapps:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    sget p2, Lcom/vk/im/ui/R5;->accent:I

    invoke-virtual {p1, p2}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableLeftTint(I)V

    goto :goto_1

    .line 32
    :cond_4
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotButton$VkPay;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/im/ui/R4;->vkim_botbutton_vkpay:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;)V

    .line 35
    sget p2, Lcom/vk/im/ui/R12;->ic_vk_pay_white:I

    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/vk/core/view/TintTextView;->setDrawableEndTint(I)V

    goto :goto_1

    .line 37
    :cond_5
    instance-of v0, p2, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    if-eqz v0, :cond_6

    .line 38
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    check-cast p2, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->x1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/im/ui/R4;->unavailable:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a:Lcom/vk/core/view/TintTextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->e:Landroid/view/View;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/conversations/BotButton;ZILcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a:Lcom/vk/core/view/TintTextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "text.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a(Landroid/content/Context;Lcom/vk/im/engine/models/conversations/BotButton;Z)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->b:Landroid/widget/ImageView;

    const-string v3, "linkView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p1, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    invoke-static {v2, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a:Lcom/vk/core/view/TintTextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a(Lcom/vk/core/view/TintTextView;Lcom/vk/im/engine/models/conversations/BotButton;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a:Lcom/vk/core/view/TintTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a(Landroid/view/View;Lcom/vk/im/engine/models/conversations/BotButton;Z)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;

    invoke-direct {v0, p4, p1, p3}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh$bind$1;-><init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;Lcom/vk/im/engine/models/conversations/BotButton;I)V

    invoke-static {p2, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 8
    instance-of p2, p1, Lcom/vk/im/engine/models/conversations/BotButton$a;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton$a;

    invoke-interface {p1}, Lcom/vk/im/engine/models/conversations/BotButton$a;->t0()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->g(Z)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
