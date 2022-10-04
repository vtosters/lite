.class final Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;
.super Ljava/lang/Object;
.source "VhHeader.kt"

# interfaces
.implements Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)Landroid/content/Context;

    move-result-object p1

     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p3, 0x10e0001

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d$a;

    invoke-direct {p3, p0, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d$a;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;Z)V

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
