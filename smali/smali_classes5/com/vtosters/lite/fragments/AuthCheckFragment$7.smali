.class Lcom/vtosters/lite/fragments/AuthCheckFragment$7;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "AuthCheckFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/AuthCheckFragment;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/AuthCheckFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$7;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$7;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->d(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 470
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$7;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->d(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1100de

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$7;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->e(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 476
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$7;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->d(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 477
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$7;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->e(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    return-void
.end method
