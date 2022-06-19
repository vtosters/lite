.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartWallPostHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachWall;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Ljava/lang/StringBuilder;

.field private F:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private G:Lcom/vk/im/engine/models/Member;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->E:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->F:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-void
.end method

.method private final c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->E:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->F:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->G:Lcom/vk/im/engine/models/Member;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->E:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->E:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "subHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/vk/im/ui/R13;->vkim_msg_part_wall_post_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/vk/im/ui/R11;->header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById<TextView>(R.id.header)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->C:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/vk/im/ui/R11;->subheader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById<TextView>(R.id.subheader)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->D:Landroid/widget/TextView;

    const-string p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "subHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "header"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    .line 6
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->C:Landroid/widget/TextView;

    const-string v3, "header"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "header.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    iget-object v4, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v4, :cond_7

    check-cast v4, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/attaches/AttachWall;->j()Lcom/vk/im/engine/models/SourceType;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->g()I

    move-result v5

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "subHeader"

    if-eqz v5, :cond_2

    .line 9
    sget-object v7, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->G:Lcom/vk/im/engine/models/Member;

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1, v8}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {p1, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostHeaderHolder;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/g0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v8, :cond_3

    .line 14
    sget v0, Lcom/vk/im/ui/R4;->vkim_msg_list_wall_post_from_user:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 15
    sget v0, Lcom/vk/im/ui/R4;->vkim_msg_list_wall_post_user_from_group:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_4
    sget v0, Lcom/vk/im/ui/R4;->vkim_msg_list_wall_post_from_group:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachWall"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method
