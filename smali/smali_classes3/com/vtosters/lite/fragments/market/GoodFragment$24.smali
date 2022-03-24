.class Lcom/vtosters/lite/fragments/market/GoodFragment$24;
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

    .line 626
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$24;->b:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$24;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$24;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 630
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$24;->b:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->m(Lcom/vtosters/lite/fragments/market/GoodFragment;)V

    return-void
.end method
