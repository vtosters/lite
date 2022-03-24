.class final Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$2;
.super Ljava/lang/Object;
.source "VhMembersItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$2;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$2;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$2;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->b(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)Lcom/vk/im/engine/models/dialogs/DialogMember;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V

    :cond_0
    return-void
.end method
