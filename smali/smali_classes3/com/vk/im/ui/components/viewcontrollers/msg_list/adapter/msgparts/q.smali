.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartMapHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
        "Lcom/vk/im/engine/models/attaches/AttachMap;",
        ">;"
    }
.end annotation


# instance fields
.field private C:Lcom/vk/core/view/StaticMapView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/content/Context;

.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->C:Lcom/vk/core/view/StaticMapView;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/core/view/StaticMapView;->setOverlayColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->F:Landroid/content/Context;

    .line 3
    sget v0, Lcom/vk/im/ui/j;->vkim_msg_part_map:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/vk/im/ui/h;->map:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/view/StaticMapView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->C:Lcom/vk/core/view/StaticMapView;

    .line 5
    sget p2, Lcom/vk/im/ui/h;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->D:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/im/ui/h;->vkim_corners_hack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->E:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->F:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/d;->vkim_msg_part_selection_mask:I

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->G:I

    .line 8
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->C:Lcom/vk/core/view/StaticMapView;

    invoke-virtual {p2, v1}, Lcom/vk/core/view/StaticMapView;->setEnableInternalClickListener(Z)V

    .line 9
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->C:Lcom/vk/core/view/StaticMapView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a()D

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachMap;->f()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/core/view/StaticMapView;->b(DD)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->C:Lcom/vk/core/view/StaticMapView;

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/core/view/StaticMapView;->setCornerRadius(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->E:Landroid/view/View;

    iget-boolean v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->u:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->l:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->s:Z

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;->D:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method
