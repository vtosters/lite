.class final Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;
.super Ljava/lang/Object;
.source "SwitchSettingsView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/settings/SwitchSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/settings/SwitchSettingsView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;->a:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;->a:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->getOnCheckListener()Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;->a:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;->a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;ZZ)V

    :cond_0
    return-void
.end method
