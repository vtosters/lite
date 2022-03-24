.class final Lcom/vk/documents/list/DocumentsUtils$download$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentsUtils.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vtosters/lite/api/Document;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $document:Lcom/vtosters/lite/api/Document;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/Document;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$document:Lcom/vtosters/lite/api/Document;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsUtils$download$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$document:Lcom/vtosters/lite/api/Document;

    iget-object v0, v0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$document:Lcom/vtosters/lite/api/Document;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/Document;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$document:Lcom/vtosters/lite/api/Document;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/Document;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "document.getTitle()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/16 v3, 0x5f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/documents/list/DocumentsUtils$download$1;->$document:Lcom/vtosters/lite/api/Document;

    iget-object v2, v2, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/vk/core/util/DownloadUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
