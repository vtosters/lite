.class final Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;
.super Lcom/vtosters/lite/ui/holder/d/GamesAdapter;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/d/GamesAdapter<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        "Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "visitSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/d/GamesAdapter;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p2, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method

.method public synthetic a(Lcom/vtosters/lite/data/ApiApplication;I)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;->b(Lcom/vtosters/lite/data/ApiApplication;I)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method protected b(Lcom/vtosters/lite/data/ApiApplication;I)Lcom/vtosters/lite/data/ApiApplication;
    .locals 0

    const-string p2, "application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
