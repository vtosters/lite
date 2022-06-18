.class final Lcom/vk/documents/list/DocumentsUtils$open$1;
.super Ljava/lang/Object;
.source "DocumentsUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsUtils;->a(IILjava/lang/String;Landroid/content/Context;Lcom/vk/common/links/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/api/base/Document;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/common/links/f;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/common/links/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$open$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsUtils$open$1;->b:Lcom/vk/common/links/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/Document;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    const-string v1, "document"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/documents/list/DocumentsUtils$open$1;->a:Landroid/app/Activity;

    new-instance v2, Lcom/vk/documents/list/DocumentsUtils$open$1$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/documents/list/DocumentsUtils$open$1$1;-><init>(Lcom/vk/documents/list/DocumentsUtils$open$1;Lcom/vk/api/base/Document;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/api/base/Document;Landroid/app/Activity;Lkotlin/jvm/b/b;)V

    .line 2
    iget-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$open$1;->b:Lcom/vk/common/links/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/links/f;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/base/Document;

    invoke-virtual {p0, p1}, Lcom/vk/documents/list/DocumentsUtils$open$1;->a(Lcom/vk/api/base/Document;)V

    return-void
.end method
