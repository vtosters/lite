.class public final Lcom/vk/im/ui/components/bot_keyboard/e;
.super Ljava/lang/Object;
.source "BotKeyboardDimensionsCalculator.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/bot_keyboard/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/bot_keyboard/e;

    invoke-direct {v0}, Lcom/vk/im/ui/components/bot_keyboard/e;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/bot_keyboard/e;->a:Lcom/vk/im/ui/components/bot_keyboard/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/im/engine/models/conversations/BotKeyboard;)I
    .locals 5

    .line 1
    sget v0, Lcom/vk/im/ui/e;->vkim_bot_button_min_height:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    .line 2
    sget v1, Lcom/vk/im/ui/e;->vkim_bot_button_margin:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget v2, Lcom/vk/im/ui/e;->vkim_bot_keyboard_margin:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p1

    .line 4
    sget-object v2, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->z1()I

    move-result v3

    mul-int v3, v3, v0

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->z1()I

    move-result p2

    mul-int/lit8 v1, v1, 0x2

    mul-int p2, p2, v1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    add-int/2addr p1, p2

    .line 7
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
