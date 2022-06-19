.class public final Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BotKeyboardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

.field private c:Z

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->d:Landroid/view/LayoutInflater;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback$b;->INSTANCE:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback$b;

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->b:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->c0()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;I)V
    .locals 3

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->getItem(I)Lcom/vk/im/engine/models/conversations/BotButton;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->c:Z

    iget-object v2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->b:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;->a(Lcom/vk/im/engine/models/conversations/BotButton;ZILcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->b:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardCallback;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getItem(I)Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/conversations/BotButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a(Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->d:Landroid/view/LayoutInflater;

    sget v0, Lcom/vk/im/ui/R13;->vkim_bot_button:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardAdapter;->a(Lcom/vk/im/ui/components/bot_keyboard/BotButtonVh;)V

    return-void
.end method
