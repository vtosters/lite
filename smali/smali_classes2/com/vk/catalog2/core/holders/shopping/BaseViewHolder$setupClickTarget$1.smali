.class final Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->a(Lcom/vk/dto/tags/TagLink;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $absoluteCellPosition:I

.field final synthetic $item:Lcom/vk/dto/tags/TagLink;

.field final synthetic $ref:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;ILcom/vk/dto/tags/TagLink;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->this$0:Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;

    iput p2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->$absoluteCellPosition:I

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->$item:Lcom/vk/dto/tags/TagLink;

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->$ref:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->this$0:Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;->a(Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder;)Lcom/vk/catalog2/core/analytics/g/a;

    move-result-object v0

    iget v1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->$absoluteCellPosition:I

    iget-object v2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->$item:Lcom/vk/dto/tags/TagLink;

    invoke-virtual {v0, v1, v2}, Lcom/vk/catalog2/core/analytics/g/a;->a(ILcom/vk/dto/tags/TagLink;)V

    .line 2
    invoke-static {}, Lcom/vk/bridges/s;->a()Lcom/vk/bridges/r;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "it.context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->$item:Lcom/vk/dto/tags/TagLink;

    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string p1, "Uri.parse(item.url)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->$ref:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/vk/bridges/r$a;->a(Lcom/vk/bridges/r;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseViewHolder$setupClickTarget$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
