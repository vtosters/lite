.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchVc.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;-><init>(Lcom/vk/im/ui/components/msg_search/vc/p;Lcom/vk/im/ui/components/msg_search/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/im/ui/components/msg_search/vc/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/im/ui/components/msg_search/vc/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->f(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;->this$0:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->d(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;)Lcom/vk/im/ui/components/msg_search/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/PagerAdapterFactory;->a(Lcom/vk/im/ui/components/msg_search/a;)Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc$pagerAdapter$2;->invoke()Lcom/vk/im/ui/components/msg_search/vc/f;

    move-result-object v0

    return-object v0
.end method
