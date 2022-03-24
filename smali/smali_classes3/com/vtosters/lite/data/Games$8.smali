.class final Lcom/vtosters/lite/data/Games$8;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "Games.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;I)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/Context;)V
    .locals 0

    .line 297
    iput p2, p0, Lcom/vtosters/lite/data/Games$8;->a:I

    iput-object p3, p0, Lcom/vtosters/lite/data/Games$8;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.games.DELETED_GAME_ID"

    iget v2, p0, Lcom/vtosters/lite/data/Games$8;->a:I

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/vtosters/lite/data/Games$8;->b:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
