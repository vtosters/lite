.class final Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentsUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/b/Functions;)V
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

.field final synthetic $ext:Ljava/lang/String;

.field final synthetic $finishCallback:Lkotlin/jvm/b/Functions;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$ext:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$finishCallback:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$context:Landroid/content/Context;

    const v1, 0x7f12124c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;II)Lkotlin/Unit;

    .line 3
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$context:Landroid/content/Context;

    sget-object v1, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    iget-object v2, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$ext:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/documents/list/DocumentsUtils;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/DownloadUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/documents/list/DocumentsUtils$downloadAndOpen$1;->$finishCallback:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
