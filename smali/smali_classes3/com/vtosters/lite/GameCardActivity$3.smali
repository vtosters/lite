.class Lcom/vtosters/lite/GameCardActivity$3;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GameCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/GameCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/games/GameGenre;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/GameCardActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/GameCardActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity$3;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 255
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/GameCardActivity$3;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameGenre;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameGenre;

    .line 259
    iget v1, v0, Lcom/vk/dto/games/GameGenre;->a:I

    iget-object v2, p0, Lcom/vtosters/lite/GameCardActivity$3;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v2}, Lcom/vtosters/lite/GameCardActivity;->d(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/data/CatalogInfo;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    if-ne v1, v2, :cond_0

    .line 260
    iget-object v1, p0, Lcom/vtosters/lite/GameCardActivity$3;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v1}, Lcom/vtosters/lite/GameCardActivity;->e(Lcom/vtosters/lite/GameCardActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/GameCardActivity$3;->a:Lcom/vtosters/lite/GameCardActivity;

    iget-object v0, v0, Lcom/vk/dto/games/GameGenre;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/vtosters/lite/GameCardActivity;->a(Lcom/vtosters/lite/GameCardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
