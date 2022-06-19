.class Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b$a;
.super Ljava/lang/Object;
.source "GameBannersHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/ApiApplication;

.field final synthetic b:Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b$a;->b:Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b$a;->a:Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b$a;->b:Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;->b:Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder;->a(Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b$a;->b:Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;->a(Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b$a;->b:Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;->a(Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameBannersHolder$b$a;->a:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "banner"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method
