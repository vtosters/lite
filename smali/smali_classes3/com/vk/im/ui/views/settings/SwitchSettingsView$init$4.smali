.class final Lcom/vk/im/ui/views/settings/SwitchSettingsView$init$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchSettingsView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
.field final synthetic this$0:Lcom/vk/im/ui/views/settings/SwitchSettingsView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$init$4;->this$0:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$init$4;->this$0:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    invoke-static {p1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$init$4;->this$0:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    invoke-static {v0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$init$4;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
