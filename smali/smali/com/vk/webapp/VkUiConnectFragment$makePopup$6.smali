.class final Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;
.super Lkotlin/jvm/internal/Lambda;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 314
    new-instance v0, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    const-string v1, "app"

    .line 315
    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->aw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->g(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;->this$0:Lcom/vk/webapp/VkUiConnectFragment;

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
