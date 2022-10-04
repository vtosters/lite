.class public final Lcom/vk/im/ui/formatters/MsgNestedFormatter;
.super Ljava/lang/Object;
.source "MsgNestedFormatter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a:Landroid/content/Context;

     invoke-static {v1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/vk/im/ui/l;->vkim_msg_fwd_multiple:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026d_multiple, count, count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_fwd_single:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_msg_fwd_single)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.WithUserContent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;I)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/ui/formatters/m;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->FWD:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/im/engine/models/messages/NestedMsg$Type;->REPLY:Lcom/vk/im/engine/models/messages/NestedMsg$Type;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-interface {p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a:Landroid/content/Context;

     invoke-static {v1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    sget v2, Lcom/vk/im/ui/l;->vkim_msg_reply_multiple:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026y_multiple, count, count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_reply_single:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_msg_reply_single)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method
