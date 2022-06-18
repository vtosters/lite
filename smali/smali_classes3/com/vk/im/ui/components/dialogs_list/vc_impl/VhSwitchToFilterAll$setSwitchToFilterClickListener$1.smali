.class final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$setSwitchToFilterClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VhSwitchToFilterAll.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$setSwitchToFilterClickListener$1;->$listener:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$setSwitchToFilterClickListener$1;->$listener:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$setSwitchToFilterClickListener$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
