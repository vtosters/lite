.class final Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;
.super Ljava/lang/Object;
.source "CreateChatAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b;->a(ILcom/vk/im/ui/components/new_chat/Model;Lcom/vk/im/ui/components/new_chat/VcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/new_chat/VcCallback;

.field final synthetic b:Lcom/vk/im/engine/models/Profile;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/new_chat/VcCallback;Lcom/vk/im/engine/models/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;->a:Lcom/vk/im/ui/components/new_chat/VcCallback;

    iput-object p2, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;->b:Lcom/vk/im/engine/models/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;->a:Lcom/vk/im/ui/components/new_chat/VcCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/new_chat/CreateChatAdapter$b$a;->b:Lcom/vk/im/engine/models/Profile;

    invoke-interface {v0}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/new_chat/VcCallback;->a(I)V

    :cond_0
    return-void
.end method
