.class final Lcom/vk/documents/list/DocumentsUtils$download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentsUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/api/base/Document;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $document:Lcom/vk/api/base/Document;


# direct methods
.method constructor <init>(Lcom/vk/api/base/Document;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$document:Lcom/vk/api/base/Document;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsUtils$download$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$document:Lcom/vk/api/base/Document;

    iget-object v0, v0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$context:Landroid/content/Context;

    sget-object v2, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    const-string v3, "uri"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$document:Lcom/vk/api/base/Document;

    iget-object v4, v3, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    iget-object v3, v3, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    invoke-static {v2, v0, v4, v3}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/documents/list/DocumentsUtils;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$document:Lcom/vk/api/base/Document;

    iget-object v2, v2, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/vk/core/util/DownloadUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
