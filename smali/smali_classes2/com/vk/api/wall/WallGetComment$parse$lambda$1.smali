.class final Lcom/vk/api/wall/WallGetComment$parse$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WallGetComment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/wall/WallGetComment;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/NewsComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Lcom/vk/dto/newsfeed/Owner;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $names:Landroid/util/SparseArray;

.field final synthetic $owners:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/wall/WallGetComment$parse$lambda$1;->$owners:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/api/wall/WallGetComment$parse$lambda$1;->$names:Landroid/util/SparseArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/wall/WallGetComment$parse$lambda$1;->a(Lcom/vk/dto/newsfeed/Owner;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/Owner;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "j"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "photo_100"

    goto :goto_0

    :cond_0
    const-string v0, "photo_50"

    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Owner;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/api/wall/WallGetComment$parse$lambda$1;->$owners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const-string v0, "first_name_dat"

    .line 36
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/vk/api/wall/WallGetComment$parse$lambda$1;->$names:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
