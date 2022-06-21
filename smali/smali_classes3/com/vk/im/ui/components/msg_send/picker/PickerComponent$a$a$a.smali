.class public final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$a$a;
.super Ljava/lang/Object;
.source "PickerComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Landroid/view/View;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/messages/MsgSendSource;",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
