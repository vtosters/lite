.class final Lcom/vk/market/attached/TaggedGoodsViewController$Companion$instance$wrappedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaggedGoodsViewController.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/attached/TaggedGoodsViewController$Companion;->a(Landroid/view/View;IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lkotlin/jvm/b/b;)Lcom/vk/market/attached/TaggedGoodsViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/market/attached/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pickListener:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/attached/TaggedGoodsViewController$Companion$instance$wrappedListener$1;->$pickListener:Lkotlin/jvm/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/attached/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/attached/TaggedGoodsViewController$Companion$instance$wrappedListener$1;->$pickListener:Lkotlin/jvm/b/b;

    invoke-virtual {p1}, Lcom/vk/market/common/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/tags/Tag;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.tags.Tag"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/attached/c;

    invoke-virtual {p0, p1}, Lcom/vk/market/attached/TaggedGoodsViewController$Companion$instance$wrappedListener$1;->a(Lcom/vk/market/attached/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
