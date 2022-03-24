.class public final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "BotKeyboardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private c:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboard"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->a:Landroid/view/LayoutInflater;

    .line 24
    iput-object p3, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 29
    iput-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->c:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/vk/im/ui/R$i;->vkim_bot_button:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 27
    invoke-virtual {p0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->f()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->c(I)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->c:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a(Lcom/vk/im/engine/models/conversations/BotButton;Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->c:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    .line 32
    invoke-virtual {p0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c(I)Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter1;->b:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton;

    return-object p1
.end method
