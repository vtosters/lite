.class final Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$b;
.super Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        "Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesAdapter;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/common/data/ApiApplication;I)Lcom/vk/dto/common/data/ApiApplication;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/dto/common/data/ApiApplication;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$b;->a(Lcom/vk/dto/common/data/ApiApplication;I)Lcom/vk/dto/common/data/ApiApplication;

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$c;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$c;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$b;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$c;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p2
.end method
