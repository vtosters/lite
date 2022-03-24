.class final Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$1;
.super Ljava/lang/Object;
.source "VhTitleAvatar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$1;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$1;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    invoke-static {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->a()V

    :cond_0
    return-void
.end method
