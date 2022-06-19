.class public interface abstract Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;
.super Ljava/lang/Object;
.source "PickerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;,
        Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$a;->b:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$a;

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V
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
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Landroid/view/View;Lkotlin/jvm/b/Functions;)V
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
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method
