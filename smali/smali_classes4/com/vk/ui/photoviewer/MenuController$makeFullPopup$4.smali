.class final Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/MenuController;->a(Lcom/vk/dto/common/AttachmentWithMedia;Lcom/vk/core/dialogs/actionspopup/a$b;IZ)Lcom/vk/core/dialogs/actionspopup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attach:Lcom/vk/dto/common/AttachmentWithMedia;

.field final synthetic this$0:Lcom/vk/ui/photoviewer/MenuController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/common/AttachmentWithMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$4;->this$0:Lcom/vk/ui/photoviewer/MenuController;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$4;->$attach:Lcom/vk/dto/common/AttachmentWithMedia;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$4;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$4;->this$0:Lcom/vk/ui/photoviewer/MenuController;

    iget-object v1, p0, Lcom/vk/ui/photoviewer/MenuController$makeFullPopup$4;->$attach:Lcom/vk/dto/common/AttachmentWithMedia;

    invoke-static {v0, v1}, Lcom/vk/ui/photoviewer/MenuController;->c(Lcom/vk/ui/photoviewer/MenuController;Lcom/vk/dto/common/AttachmentWithMedia;)Z

    return-void
.end method
