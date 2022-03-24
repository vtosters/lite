.class final Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches$b;
.super Ljava/lang/Object;
.source "VhAttaches.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches;->a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches$b;->a:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches$b;->a:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->b()V

    :cond_0
    return-void
.end method
