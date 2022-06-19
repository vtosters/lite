.class final Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomPanelController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
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
.field final synthetic $attach:Lcom/vtosters/lite/attachments/DocumentAttachment;

.field final synthetic this$0:Lcom/vk/ui/photoviewer/BottomPanelController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$2;->this$0:Lcom/vk/ui/photoviewer/BottomPanelController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$2;->$attach:Lcom/vtosters/lite/attachments/DocumentAttachment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$2;->this$0:Lcom/vk/ui/photoviewer/BottomPanelController;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$2;->$attach:Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-static {v0, v1, p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vk/ui/photoviewer/BottomPanelController;Lcom/vtosters/lite/attachments/DocumentAttachment;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$bindDocument$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
