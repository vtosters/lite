.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartFwdSenderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
        "Lcom/vk/im/engine/models/attaches/Attach;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;


# instance fields
.field private final C:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private F:Lcom/vk/im/ui/formatters/d;

.field private G:Ljava/lang/StringBuilder;

.field private H:Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

.field private I:Ljava/lang/StringBuilder;

.field private J:Lcom/vk/im/engine/models/Member;

.field private final K:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->K:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->K:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->C:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->K:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->D:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->K:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->E:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lcom/vk/im/ui/formatters/d;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/d;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->F:Lcom/vk/im/ui/formatters/d;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->G:Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->H:Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->I:Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->K:Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->J:Lcom/vk/im/engine/models/Member;

    return-object p0
.end method

.method private final c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->C:Lcom/vk/im/ui/views/avatars/AvatarView;

    iget-object v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/NestedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method private final d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->G:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->F:Lcom/vk/im/ui/formatters/d;

    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    iget-object v4, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->G:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/ui/formatters/d;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->D:Landroid/widget/TextView;

    const-string v0, "titleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->G:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->I:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->H:Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->I:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/formatters/MsgFwdTimeFormatter;->a(JLjava/lang/StringBuilder;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->E:Landroid/widget/TextView;

    const-string v0, "subtitleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->I:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/j;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    invoke-interface {p1}, Lcom/vk/im/engine/models/u;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->K:Landroid/view/View;

    return-object p1
.end method

.method protected b(Lcom/vk/im/engine/models/dialogs/BubbleColors;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->D:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->E:Landroid/widget/TextView;

    iget p1, p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/NestedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->J:Lcom/vk/im/engine/models/Member;

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartFwdSenderHolder;->e(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    return-void
.end method
