.class final Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VhMembersItem.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->e0()Lcom/vk/im/ui/components/chat_settings/vc/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)Lcom/vk/im/engine/models/dialogs/DialogMember;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/a;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
