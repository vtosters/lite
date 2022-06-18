.class final Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/im/engine/models/attaches/AttachSticker;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;->this$0:Lcom/vk/im/ui/fragments/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;->this$0:Lcom/vk/im/ui/fragments/ChatFragment;

    .line 2
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->c()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v5

    .line 4
    sget-object v7, Lcom/vk/im/engine/models/messages/e$d;->a:Lcom/vk/im/engine/models/messages/e$d;

    .line 5
    sget-object p1, Lcom/vk/im/engine/commands/messages/z;->e:Lcom/vk/im/engine/commands/messages/z$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/messages/z$a;->a()Lcom/vk/im/engine/commands/messages/z;

    move-result-object v8

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vk/im/engine/utils/collection/h;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/e;Lcom/vk/im/engine/commands/messages/z;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$onCreateView$5;->a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
