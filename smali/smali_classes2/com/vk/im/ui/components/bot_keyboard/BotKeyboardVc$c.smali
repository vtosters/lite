.class final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;
.super Ljava/lang/Object;
.source "BotKeyboardVc.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-ne p9, p5, :cond_0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;->a:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c$1;-><init>(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc$c;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
