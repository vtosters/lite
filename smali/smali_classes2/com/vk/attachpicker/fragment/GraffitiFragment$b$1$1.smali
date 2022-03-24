.class Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;
.super Ljava/lang/Object;
.source "GraffitiFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;

    iget-object v0, v0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;->b:Landroid/app/Activity;

    const v1, 0x7f1108ac

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;->a()V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 331
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;

    iget-object p1, p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;->c:Lcom/vk/attachpicker/fragment/GraffitiFragment$b;

    iget-object p1, p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$b;->n:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-virtual {p1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->w_()Lcom/vk/attachpicker/fragment/GraffitiFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;

    iget-object v0, v0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;->a:Lcom/vtosters/lite/api/Document;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$a;->a(Lcom/vtosters/lite/api/Document;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;->a()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
