.class public final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardDimensionsCalculator;
.super Ljava/lang/Object;
.source "BotKeyboardDimensionsCalculator.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardDimensionsCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardDimensionsCalculator;

    invoke-direct {v0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardDimensionsCalculator;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardDimensionsCalculator;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardDimensionsCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/im/engine/models/conversations/BotKeyboard;)I
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/vk/im/ui/R$d;->vkim_bot_button_min_height:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v0

    .line 13
    sget v1, Lcom/vk/im/ui/R$d;->vkim_bot_button_margin:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v1

    .line 14
    sget v2, Lcom/vk/im/ui/R$d;->vkim_bot_keyboard_margin:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p1

    .line 16
    sget-object v2, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->b()I

    move-result v3

    mul-int v3, v3, v0

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->b()I

    move-result p2

    mul-int/lit8 v1, v1, 0x2

    mul-int p2, p2, v1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    add-int/2addr p1, p2

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
