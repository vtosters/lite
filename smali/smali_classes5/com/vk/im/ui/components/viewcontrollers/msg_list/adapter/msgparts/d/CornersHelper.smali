.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;
.super Ljava/lang/Object;
.source "CornersHelper.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/im/ui/views/Corners;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/vk/im/ui/views/Corners;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/ui/views/Corners;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->c:Lcom/vk/im/ui/views/Corners;

    .line 18
    sget v0, Lcom/vk/im/ui/R$b;->im_msg_part_corner_radius_big:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->a:I

    .line 19
    sget v0, Lcom/vk/im/ui/R$b;->im_msg_part_corner_radius_small:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->b:I

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z
    .locals 5

    .line 53
    invoke-interface {p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->F()Ljava/util/List;

    move-result-object p1

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/Attach;

    .line 56
    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/WithPreview;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/vk/im/engine/models/attaches/WithPreview;

    invoke-interface {v3}, Lcom/vk/im/engine/models/attaches/WithPreview;->u()Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/ImageList;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/BaseViewHolder;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/WithUserContent;ZZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v7, "holder"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "msg"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v7, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->c:Lcom/vk/im/ui/views/Corners;

    iget v8, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->b:I

    const/16 v9, 0xf

    invoke-virtual {v7, v8, v9}, Lcom/vk/im/ui/views/Corners;->a(II)Lcom/vk/im/ui/views/Corners;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget v10, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->b:I

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v9, :cond_4

    .line 33
    invoke-interface/range {p3 .. p3}, Lcom/vk/im/engine/models/messages/WithUserContent;->N()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_5

    .line 34
    iget v10, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->b:I

    goto :goto_4

    .line 35
    :cond_5
    iget v10, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->a:I

    :goto_4
    if-nez p6, :cond_7

    if-eqz p7, :cond_6

    goto :goto_6

    .line 42
    :cond_6
    iget v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->b:I

    :goto_5
    move v7, v2

    goto :goto_7

    :cond_7
    :goto_6
    if-nez v9, :cond_8

    .line 39
    invoke-interface/range {p3 .. p3}, Lcom/vk/im/engine/models/messages/WithUserContent;->P()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-direct {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    if-eqz v7, :cond_a

    .line 40
    iget v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->b:I

    goto :goto_5

    .line 41
    :cond_a
    iget v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->a:I

    goto :goto_5

    :goto_7
    if-eqz p4, :cond_b

    .line 44
    iget-object v11, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->c:Lcom/vk/im/ui/views/Corners;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v12, v10

    invoke-static/range {v11 .. v17}, Lcom/vk/im/ui/views/Corners;->a(Lcom/vk/im/ui/views/Corners;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/Corners;

    :cond_b
    if-eqz p5, :cond_c

    .line 45
    iget-object v11, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->c:Lcom/vk/im/ui/views/Corners;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    move v13, v10

    invoke-static/range {v11 .. v17}, Lcom/vk/im/ui/views/Corners;->a(Lcom/vk/im/ui/views/Corners;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/Corners;

    :cond_c
    if-eqz p6, :cond_d

    .line 46
    iget-object v11, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->c:Lcom/vk/im/ui/views/Corners;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    move v14, v7

    invoke-static/range {v11 .. v17}, Lcom/vk/im/ui/views/Corners;->a(Lcom/vk/im/ui/views/Corners;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/Corners;

    :cond_d
    if-eqz p7, :cond_e

    .line 47
    iget-object v3, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->c:Lcom/vk/im/ui/views/Corners;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/im/ui/views/Corners;->a(Lcom/vk/im/ui/views/Corners;IIIIILjava/lang/Object;)Lcom/vk/im/ui/views/Corners;

    .line 49
    :cond_e
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/CornersHelper;->c:Lcom/vk/im/ui/views/Corners;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/BaseViewHolder;->a(Lcom/vk/im/ui/views/Corners;)V

    return-void
.end method
