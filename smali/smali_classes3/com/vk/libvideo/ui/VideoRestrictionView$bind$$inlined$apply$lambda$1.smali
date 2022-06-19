.class final Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoRestrictionView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/dto/common/Restriction;Lcom/vk/dto/common/Image;Lkotlin/jvm/b/Functions;)V
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
.field final synthetic $darkMode$inlined:Z

.field final synthetic $onConfirmed$inlined:Lkotlin/jvm/b/Functions;

.field final synthetic $restriction$inlined:Lcom/vk/dto/common/Restriction;

.field final synthetic this$0:Lcom/vk/libvideo/ui/VideoRestrictionView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoRestrictionView;Lcom/vk/dto/common/Restriction;ZLkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->this$0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->$restriction$inlined:Lcom/vk/dto/common/Restriction;

    iput-boolean p3, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->$darkMode$inlined:Z

    iput-object p4, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->$onConfirmed$inlined:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->this$0:Lcom/vk/libvideo/ui/VideoRestrictionView;

    invoke-static {v0, p1}, Lcom/vk/libvideo/ui/VideoRestrictionView;->a(Lcom/vk/libvideo/ui/VideoRestrictionView;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->$restriction$inlined:Lcom/vk/dto/common/Restriction;

    invoke-virtual {v0}, Lcom/vk/dto/common/Restriction;->u1()Lcom/vk/dto/common/RestrictionButton;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->$restriction$inlined:Lcom/vk/dto/common/Restriction;

    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->$restriction$inlined:Lcom/vk/dto/common/Restriction;

    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/common/RestrictionButton;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1$a;-><init>(Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;)V

    invoke-virtual {v1, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    sget p1, Lcom/vk/libvideo/R11;->close:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoRestrictionView$bind$$inlined$apply$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
