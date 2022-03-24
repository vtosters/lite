.class final Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b$a;
.super Ljava/lang/Object;
.source "VhNotifications.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;)Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$b$a;->b:Z

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->a(Z)V

    :cond_0
    return-void
.end method
