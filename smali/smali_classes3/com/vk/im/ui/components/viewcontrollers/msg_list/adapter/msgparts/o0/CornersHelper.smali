.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;
.super Ljava/lang/Object;
.source "CornersHelper.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lcom/vk/im/ui/views/Corners;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/vk/im/ui/views/Corners;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/views/Corners;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->d:Lcom/vk/im/ui/views/Corners;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->a:I

    .line 2
    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->b:I

    .line 3
    iput p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->c:I

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;ZZZZ)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->d:Lcom/vk/im/ui/views/Corners;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->c:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/views/Corners;->a(II)Lcom/vk/im/ui/views/Corners;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->d:Lcom/vk/im/ui/views/Corners;

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/views/Corners;->a(Lcom/vk/im/ui/views/Corners;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/Corners;

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->d:Lcom/vk/im/ui/views/Corners;

    const/4 v1, 0x0

    iget v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/views/Corners;->a(Lcom/vk/im/ui/views/Corners;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/Corners;

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->d:Lcom/vk/im/ui/views/Corners;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->b:I

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/views/Corners;->a(Lcom/vk/im/ui/views/Corners;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/Corners;

    :cond_2
    if-eqz p5, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->d:Lcom/vk/im/ui/views/Corners;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->b:I

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/views/Corners;->a(Lcom/vk/im/ui/views/Corners;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/Corners;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/CornersHelper;->d:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/o0/BaseViewHolder;->a(Lcom/vk/im/ui/views/Corners;)V

    return-void
.end method
