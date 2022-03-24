.class Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a$1;
.super Ljava/lang/Object;
.source "GameBannersHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/ApiApplication;

.field final synthetic b:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a$1;->b:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a$1;->a:Lcom/vtosters/lite/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a$1;->b:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;->a:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;->a(Lcom/vtosters/lite/ui/holder/d/GameBannersHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a$1;->b:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;->a(Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a$1;->b:Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;

    invoke-static {v3}, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;->a(Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/d/GameBannersHolder$a$1;->a:Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method
