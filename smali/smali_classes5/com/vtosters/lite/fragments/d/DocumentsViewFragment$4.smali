.class Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$4;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$4;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$4;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 289
    iget-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$4;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->d(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 290
    iget-object p1, p0, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment$4;->a:Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;->e(Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    return-void
.end method
