.class public final Lcom/vk/im/ui/components/msg_send/MsgToSend$a;
.super Ljava/lang/Object;
.source "MsgToSend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/MsgToSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/components/msg_send/MsgToSend;)I
    .locals 0

    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Lcom/vk/im/ui/components/msg_send/MsgToSend;Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 3
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 4
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/List;)V

    .line 5
    invoke-interface {p0}, Lcom/vk/im/ui/components/msg_send/MsgToSend;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method
