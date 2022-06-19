.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartWallPostOwnerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachWall;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private G:Ljava/lang/StringBuilder;

.field private H:Lcom/vk/im/engine/models/Member;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->F:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->G:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->H:Lcom/vk/im/engine/models/Member;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->l()J

    move-result-wide v2

    long-to-int v0, v2

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->E:Landroid/widget/TextView;

    const-string v3, "subtitleView"

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "subtitleView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->C:Lcom/vk/im/ui/views/avatars/AvatarView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->H:Lcom/vk/im/engine/models/Member;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void

    :cond_0
    const-string p1, "avatarView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->G:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->F:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->H:Lcom/vk/im/engine/models/Member;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->G:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->G:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "titleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2
    sget v0, Lcom/vk/im/ui/R13;->vkim_msg_part_wall_post:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/im/ui/R11;->avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.avatar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->C:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 4
    sget p2, Lcom/vk/im/ui/R11;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->D:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/im/ui/R11;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.subtitle)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->E:Landroid/widget/TextView;

    const-string p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder$onCreateView$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-object p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string p1, "subtitleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "titleView"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachWall;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->H:Lcom/vk/im/engine/models/Member;

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartWallPostOwnerHolder;->c()V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
