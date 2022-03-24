.class final Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SettingsGeneralFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 375
    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 378
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 379
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/music/MusicTrack;

    .line 380
    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->e()I

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 383
    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->e()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v4

    .line 385
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 389
    new-array v1, v0, [Ljava/lang/String;

    .line 390
    iget-object v2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;->a:Landroid/content/Context;

    const v3, 0x7f110076

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 391
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110a4c

    .line 392
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4$1;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4$1;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;Lcom/vtosters/lite/data/VKList;)V

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 375
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
