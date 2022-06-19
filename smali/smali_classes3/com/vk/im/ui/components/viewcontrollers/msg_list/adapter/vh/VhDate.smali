.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;
.source "VhDate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate$a;


# instance fields
.field private final d:Lcom/vk/im/ui/formatters/MsgDateFormatter;

.field private final e:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/MsgDateFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/MsgDateFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->d:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->e:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->e:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->d:Lcom/vk/im/ui/formatters/MsgDateFormatter;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/formatters/MsgDateFormatter;->a(JLjava/lang/StringBuffer;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->e0()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->e:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->g(Z)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsgSys;->e0()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
