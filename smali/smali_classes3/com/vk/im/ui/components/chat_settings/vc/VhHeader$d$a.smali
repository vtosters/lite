.class final Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d$a;
.super Ljava/lang/Object;
.source "VhHeader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;->a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;

    iget-object v0, v0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;->a:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->e0()Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d$a;->b:Z

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->a(Z)V

    return-void
.end method
