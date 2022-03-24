.class final Lcom/vk/search/holder/SearchLinkHolder$1;
.super Ljava/lang/Object;
.source "SearchLinkHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchLinkHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchLinkHolder;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchLinkHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchLinkHolder$1;->a:Lcom/vk/search/holder/SearchLinkHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 17
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/search/holder/SearchLinkHolder$1;->a:Lcom/vk/search/holder/SearchLinkHolder;

    invoke-virtual {p1}, Lcom/vk/search/holder/SearchLinkHolder;->Q()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/search/holder/SearchLinkHolder$1;->a:Lcom/vk/search/holder/SearchLinkHolder;

    invoke-static {p1}, Lcom/vk/search/holder/SearchLinkHolder;->a(Lcom/vk/search/holder/SearchLinkHolder;)Lcom/vk/dto/discover/a/SearchLinkItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/discover/a/SearchLinkItem;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
