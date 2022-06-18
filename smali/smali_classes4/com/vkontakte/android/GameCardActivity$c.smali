.class Lcom/vkontakte/android/GameCardActivity$c;
.super Lcom/vkontakte/android/api/l;
.source "GameCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/GameCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/l<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/games/GameGenre;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/GameCardActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/GameCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/GameCardActivity$c;->c:Lcom/vkontakte/android/GameCardActivity;

    invoke-direct {p0}, Lcom/vkontakte/android/api/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/GameCardActivity$c;->a(Ljava/util/ArrayList;)V

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

    .line 2
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

    .line 3
    iget v1, v0, Lcom/vk/dto/games/GameGenre;->a:I

    iget-object v2, p0, Lcom/vkontakte/android/GameCardActivity$c;->c:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {v2}, Lcom/vkontakte/android/GameCardActivity;->d(Lcom/vkontakte/android/GameCardActivity;)Lcom/vk/dto/common/data/CatalogInfo;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/data/CatalogInfo;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/GameCardActivity$c;->c:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {v1}, Lcom/vkontakte/android/GameCardActivity;->e(Lcom/vkontakte/android/GameCardActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/GameCardActivity$c;->c:Lcom/vkontakte/android/GameCardActivity;

    iget-object v0, v0, Lcom/vk/dto/games/GameGenre;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/vkontakte/android/GameCardActivity;->a(Lcom/vkontakte/android/GameCardActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
