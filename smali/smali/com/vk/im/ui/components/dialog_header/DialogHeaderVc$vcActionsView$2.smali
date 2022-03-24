.class final Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHeaderVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/view/ViewStub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsView$2;->this$0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsView$2;->b()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/ViewStub;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc$vcActionsView$2;->this$0:Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;->a(Lcom/vk/im/ui/components/dialog_header/DialogHeaderVc;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$g;->dialog_header_actions_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method
