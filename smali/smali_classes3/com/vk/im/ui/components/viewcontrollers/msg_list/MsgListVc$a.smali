.class final Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;
.super Ljava/lang/Object;
.source "MsgListVc.kt"

# interfaces
.implements Lcom/vk/im/engine/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$a;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p1

    .line 3
    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a:I

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x48

    if-eq v1, v2, :cond_1

    const/16 v2, 0x51

    if-eq v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->f:Lcom/vk/im/engine/models/attaches/Attach;

    instance-of v1, p1, Lcom/vk/im/engine/models/attaches/c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lcom/vk/im/engine/models/attaches/c;

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/c;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.WithCacheUrl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method
