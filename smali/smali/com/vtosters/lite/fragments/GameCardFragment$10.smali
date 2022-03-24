.class Lcom/vtosters/lite/fragments/GameCardFragment$10;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GameCardFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/fragments/GameCardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GameCardFragment;Landroid/app/Activity;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$10;->b:Lcom/vtosters/lite/fragments/GameCardFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$10;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$10;->b:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GameCardFragment;->a(Lcom/vtosters/lite/fragments/GameCardFragment;)Lcom/vtosters/lite/fragments/GameCardFragment$a;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$10;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment$10;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$10;->b:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/GameCardFragment;->a(Lcom/vtosters/lite/fragments/GameCardFragment;)Lcom/vtosters/lite/fragments/GameCardFragment$a;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v1, v1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget v1, v1, Lcom/vtosters/lite/data/ApiApplication;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/b/Database;->a(ILandroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$10;->b:Lcom/vtosters/lite/fragments/GameCardFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/GameCardFragment;->a(Lcom/vtosters/lite/fragments/GameCardFragment;)Lcom/vtosters/lite/fragments/GameCardFragment$a;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v1, v1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/games/GameRequest;

    .line 336
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 337
    iget-object v3, p0, Lcom/vtosters/lite/fragments/GameCardFragment$10;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vtosters/lite/data/b/Database;->b(Lcom/vk/dto/games/GameRequest;)V

    const/4 v3, 0x1

    .line 338
    iput-boolean v3, v2, Lcom/vk/dto/games/GameRequest;->j:Z

    goto :goto_0

    :cond_1
    return-void
.end method
