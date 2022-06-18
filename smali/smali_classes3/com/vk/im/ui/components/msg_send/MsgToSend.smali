.class public interface abstract Lcom/vk/im/ui/components/msg_send/MsgToSend;
.super Ljava/lang/Object;
.source "MsgToSend.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/MsgToSend$a;
    }
.end annotation


# virtual methods
.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public abstract getTime()J
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end method
