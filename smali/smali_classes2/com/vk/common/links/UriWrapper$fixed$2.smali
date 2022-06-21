.class final Lcom/vk/common/links/UriWrapper$fixed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkProcessor.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/UriWrapper;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/common/links/UriWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/common/links/UriWrapper;


# direct methods
.method constructor <init>(Lcom/vk/common/links/UriWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/UriWrapper$fixed$2;->this$0:Lcom/vk/common/links/UriWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/common/links/UriWrapper;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/common/links/UriWrapper$fixed$2;->this$0:Lcom/vk/common/links/UriWrapper;

    invoke-virtual {v0}, Lcom/vk/common/links/UriWrapper;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URLDecoder.decode(uri.toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "c\\[([a-z]+)\\]="

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "c_$1="

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(URLDecoder.dec\u2026\\]=\".toRegex(), \"c_$1=\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/common/links/UriWrapper;

    invoke-direct {v1, v0}, Lcom/vk/common/links/UriWrapper;-><init>(Landroid/net/Uri;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/links/UriWrapper$fixed$2;->invoke()Lcom/vk/common/links/UriWrapper;

    move-result-object v0

    return-object v0
.end method
