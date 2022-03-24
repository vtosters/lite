.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->b()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;
    .locals 4

    .line 43
    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    check-cast v1, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->f(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;->this$0:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;-><init>(Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Landroid/content/Context;)V

    return-object v0
.end method
