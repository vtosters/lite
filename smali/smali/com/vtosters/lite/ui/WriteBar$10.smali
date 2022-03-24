.class Lcom/vtosters/lite/ui/WriteBar$10;
.super Lcom/vtosters/lite/upload/UploadUtils$b;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lcom/vtosters/lite/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vk/core/dialogs/VKProgressDialog;Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$10;->e:Lcom/vtosters/lite/ui/WriteBar;

    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$10;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar$10;->b:Landroid/content/Context;

    iput p4, p0, Lcom/vtosters/lite/ui/WriteBar$10;->c:I

    iput-object p5, p0, Lcom/vtosters/lite/ui/WriteBar$10;->d:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/vtosters/lite/upload/UploadUtils$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 910
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$10;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$10;->b:Landroid/content/Context;

    const v2, 0x7f1105c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 911
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$10;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 916
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$10;->b:Landroid/content/Context;

    const v0, 0x7f11028b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 917
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$10;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 922
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$10;->e:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/vtosters/lite/ui/WriteBar$10;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$10;->d:Landroid/net/Uri;

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 925
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$10;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method
