.class final Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkDialogsHeaderVc.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;-><init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;->this$0:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;->a(Landroid/view/MenuItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 60
    sget v0, Lcom/vk/im/ui/R$g;->dialogs_add:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;->this$0:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    goto :goto_0

    .line 64
    :cond_0
    sget v0, Lcom/vk/im/ui/R$g;->search:I

    if-ne p1, v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;->this$0:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0ce5

    if-ne p1, v0, :cond_2

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;->this$0:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->reload(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    goto :goto_0


    :cond_2
    const v0, 0x7f0a0ce9

    if-ne p1, v0, :cond_3

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;->this$0:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->savedmsg(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
