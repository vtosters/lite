.class Lcom/vtosters/lite/ui/WriteBar$o;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/vtosters/lite/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar;Landroid/net/Uri;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$o;->c:Lcom/vtosters/lite/ui/WriteBar;

    iput-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$o;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vtosters/lite/ui/WriteBar$o;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/FileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "gif"

    .line 2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$o;->c:Lcom/vtosters/lite/ui/WriteBar;

    new-instance v9, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$o;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 5
    invoke-static {p1}, Lb/h/g/m/FileUtils;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v9}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$o;->c:Lcom/vtosters/lite/ui/WriteBar;

    new-instance v1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-static {p1}, Lb/h/g/m/FileUtils;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$o;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->f(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/WriteBar$i0;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$o;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->l(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/WriteBar$i0;->b(Landroid/text/Editable;)V

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
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/WriteBar$o;->a(Ljava/io/File;)V

    return-void
.end method
