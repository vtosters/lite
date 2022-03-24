.class public final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/upload/UploadListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

.field final synthetic b:Lcom/vk/core/dialogs/VKProgressDialog;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/VKProgressDialog;",
            ")V"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(ILcom/vk/dto/common/Attachment;)V
    .locals 1

    const-string p1, "attachment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 481
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 482
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1, p2}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public b(ILcom/vk/dto/common/Attachment;)V
    .locals 0

    const-string p1, "attachment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 487
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$i;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    const p1, 0x7f11028b

    .line 488
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
