.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;
.source "MsgPartMiniAppHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase<",
        "Lcom/vk/im/engine/models/attaches/AttachMiniApp;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:I

.field private static final I:I


# instance fields
.field private C:Lcom/vk/im/ui/views/FrescoImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x50

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->H:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;)Lcom/vk/im/engine/models/attaches/AttachMiniApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 2
    sget p1, Lcom/vk/im/ui/R13;->vkim_msg_part_mini_app:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v0, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/im/ui/R11;->mini_app_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.mini_app_image)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->C:Lcom/vk/im/ui/views/FrescoImageView;

    .line 4
    sget p2, Lcom/vk/im/ui/R11;->mini_app_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.mini_app_title)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->D:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/vk/im/ui/R11;->mini_app_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.mini_app_description)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->E:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/im/ui/R11;->mini_app_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.mini_app_btn)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->F:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/im/ui/R11;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "view.findViewById(R.id.time)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->G:Landroid/widget/TextView;

    .line 8
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder$onCreateView$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 9
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->F:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder$onCreateView$3;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder$onCreateView$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;)V

    invoke-static {p2, v3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->C:Lcom/vk/im/ui/views/FrescoImageView;

    const-string v3, "imageView"

    if-eqz p2, :cond_1

    sget-object v4, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {p2, v4}, Lcom/vk/im/ui/views/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 12
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->C:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz p2, :cond_0

    sget v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->I:I

    invoke-static {p2, v3, v1, v0, v2}, Lcom/vk/im/ui/views/FrescoImageView;->a(Lcom/vk/im/ui/views/FrescoImageView;IIILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "buttonView"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;)V
    .locals 5

    .line 15
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;->d:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    .line 16
    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    .line 17
    sget v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->H:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/ImageList;->h(I)Lcom/vk/im/engine/models/Image;

    move-result-object v1

    const-string v2, "imageView"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 18
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->C:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/Image;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->C:Lcom/vk/im/ui/views/FrescoImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/im/ui/views/FrescoImageView;->a()V

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartMiniAppHolder;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgPartHolderBindArgs;Landroid/widget/TextView;)V

    return-void

    :cond_2
    const-string p1, "timeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "buttonView"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "descriptionView"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "titleView"

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachMiniApp"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
