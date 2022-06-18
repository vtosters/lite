.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;
.super Ljava/lang/Object;
.source "MsgSearchVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

.field final synthetic b:Lcom/vk/im/ui/components/msg_search/MsgSearchState;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->i(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->e(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$b;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/f;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    return-void
.end method
