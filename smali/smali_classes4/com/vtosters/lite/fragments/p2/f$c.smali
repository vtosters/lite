.class Lcom/vtosters/lite/fragments/p2/f$c;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/p2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/p2/f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/p2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/p2/f$c;->a:Lcom/vtosters/lite/fragments/p2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/p2/f$c;->a:Lcom/vtosters/lite/fragments/p2/f;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0, p1}, Ld/a/a/a/j;->a(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/p2/f$c;->a:Lcom/vtosters/lite/fragments/p2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/p2/f;->c(Lcom/vtosters/lite/fragments/p2/f;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/p2/f$c;->a:Lcom/vtosters/lite/fragments/p2/f;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/p2/f;->d(Lcom/vtosters/lite/fragments/p2/f;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vtosters/lite/f0;->b(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/p2/f$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
