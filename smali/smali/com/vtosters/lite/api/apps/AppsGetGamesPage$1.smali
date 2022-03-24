.class Lcom/vtosters/lite/api/apps/AppsGetGamesPage$1;
.super Ljava/lang/Object;
.source "AppsGetGamesPage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/apps/AppsGetGamesPage;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/dto/games/GameRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/apps/AppsGetGamesPage;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/apps/AppsGetGamesPage;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$1;->a:Lcom/vtosters/lite/api/apps/AppsGetGamesPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameRequest;Lcom/vk/dto/games/GameRequest;)I
    .locals 0

    .line 198
    iget p2, p2, Lcom/vk/dto/games/GameRequest;->k:I

    iget p1, p1, Lcom/vk/dto/games/GameRequest;->k:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 195
    check-cast p1, Lcom/vk/dto/games/GameRequest;

    check-cast p2, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$1;->a(Lcom/vk/dto/games/GameRequest;Lcom/vk/dto/games/GameRequest;)I

    move-result p1

    return p1
.end method
