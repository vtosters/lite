.class final Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VhHeader.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a(Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cs:Lcom/vk/im/engine/models/dialogs/ChatSettings;

.field final synthetic this$0:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;Lcom/vk/im/engine/models/dialogs/ChatSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$1;->$cs:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$1;->this$0:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->e0()Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$1;->$cs:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
