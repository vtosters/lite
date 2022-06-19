.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;
.super Ljava/lang/Object;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iput-object p2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Lb/h/g/k/VKProgressDialog;

    iget-object v1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    const v2, 0x7f1206b4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/app/Dialog;)V

    .line 6
    iget-object v2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iget-object v3, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$1;

    invoke-direct {v7, p0, v0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$1;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;Lb/h/g/k/VKProgressDialog;)V

    .line 8
    new-instance v8, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$2;

    invoke-direct {v8, p0, v0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1$2;-><init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment$showOrderBox$1;Lb/h/g/k/VKProgressDialog;)V

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->a(Lcom/vk/webapp/fragments/VkHtmlGameFragment;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method
