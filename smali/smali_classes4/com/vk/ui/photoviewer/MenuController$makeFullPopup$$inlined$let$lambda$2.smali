.class final Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;IZ)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $builder$inlined:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

.field final synthetic $isAdmin$inlined:Z

.field final synthetic $photo$inlined:Lcom/vk/dto/photo/Photo;

.field final synthetic $uid$inlined:I

.field final synthetic this$0:Lcom/vk/ui/photoviewer/MenuController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/MenuController;ZILcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;->this$0:Lcom/vk/ui/photoviewer/MenuController;

    iput-boolean p2, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;->$isAdmin$inlined:Z

    iput p3, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;->$uid$inlined:I

    iput-object p4, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;->$builder$inlined:Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iput-object p5, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;->$photo$inlined:Lcom/vk/dto/photo/Photo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;->this$0:Lcom/vk/ui/photoviewer/MenuController;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$$inlined$let$lambda$2;->$photo$inlined:Lcom/vk/dto/photo/Photo;

    invoke-static {v0, v1}, Lcom/vk/ui/photoviewer/MenuController;->b(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/photo/Photo;)Z

    return-void
.end method
