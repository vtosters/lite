.class public final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;
.super Ljava/lang/Object;
.source "PickerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/messages/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;Landroid/view/View;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/messages/e;",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;Landroid/view/View;Lkotlin/jvm/b/a;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;->a(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/e;Landroid/view/View;Lkotlin/jvm/b/a;)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLongPressSendAttaches"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;)V
    .locals 0

    return-void
.end method
