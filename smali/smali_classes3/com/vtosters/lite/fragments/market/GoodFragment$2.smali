.class Lcom/vtosters/lite/fragments/market/GoodFragment$2;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$2;->b:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$2;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 637
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$2;->b:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11028b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
