.class public final Lcom/vk/core/util/l1;
.super Ljava/lang/Object;
.source "UriExt.kt"


# direct methods
.method public static final a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "appendEncodedPath(\"\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
