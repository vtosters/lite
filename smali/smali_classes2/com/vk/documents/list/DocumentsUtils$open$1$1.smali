.class final Lcom/vk/documents/list/DocumentsUtils$open$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentsUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsUtils$open$1;->a(Lcom/vk/api/base/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/api/base/Document;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $document:Lcom/vk/api/base/Document;

.field final synthetic this$0:Lcom/vk/documents/list/DocumentsUtils$open$1;


# direct methods
.method constructor <init>(Lcom/vk/documents/list/DocumentsUtils$open$1;Lcom/vk/api/base/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$open$1$1;->this$0:Lcom/vk/documents/list/DocumentsUtils$open$1;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsUtils$open$1$1;->$document:Lcom/vk/api/base/Document;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/Document;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$open$1$1;->$document:Lcom/vk/api/base/Document;

    iget-object p1, p1, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    const-string v0, "pdf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {p1}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsUtils$open$1$1;->$document:Lcom/vk/api/base/Document;

    iget-object v0, v0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/pdf"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsUtils$open$1$1;->this$0:Lcom/vk/documents/list/DocumentsUtils$open$1;

    iget-object v0, v0, Lcom/vk/documents/list/DocumentsUtils$open$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$open$1$1;->this$0:Lcom/vk/documents/list/DocumentsUtils$open$1;

    iget-object p1, p1, Lcom/vk/documents/list/DocumentsUtils$open$1;->b:Lcom/vk/common/links/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/f;->b()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    iget-object v0, p0, Lcom/vk/documents/list/DocumentsUtils$open$1$1;->$document:Lcom/vk/api/base/Document;

    const-string v1, "document"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/documents/list/DocumentsUtils$open$1$1;->this$0:Lcom/vk/documents/list/DocumentsUtils$open$1;

    iget-object v1, v1, Lcom/vk/documents/list/DocumentsUtils$open$1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, v1}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/api/base/Document;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/Document;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsUtils$open$1$1;->a(Lcom/vk/api/base/Document;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
