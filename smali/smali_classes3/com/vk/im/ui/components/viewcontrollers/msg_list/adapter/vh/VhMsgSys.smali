.class public abstract Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
.source "VhMsgSys.kt"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/h;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->c:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/vk/im/ui/h;->status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgStatusView;

    return-void
.end method

.method private final f0()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/f;->bg_im_system_msg:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final g(Z)V
    .locals 4

    const-string v0, "textView"

    const-string v1, "itemView.context"

    const-string v2, "itemView"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->c:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/c;->im_service_message_text_alternate:I

    invoke-static {v2, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->f0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->c:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/c;->im_service_message_text:I

    invoke-static {v2, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k:Z

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->g(Z)V

    return-void
.end method

.method public c0()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method protected final e0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->c:Landroid/widget/TextView;

    return-object v0
.end method
