.class Lcom/vtosters/lite/fragments/GamesPageAdapter$4;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesPageAdapter;->c(Ljava/util/List;)Ljava/util/ArrayList;
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
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesPageAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesPageAdapter;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$4;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameRequest;Lcom/vk/dto/games/GameRequest;)I
    .locals 1

    .line 402
    iget-boolean v0, p1, Lcom/vk/dto/games/GameRequest;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/vk/dto/games/GameRequest;->q:Z

    if-eqz v0, :cond_0

    .line 403
    iget p1, p1, Lcom/vk/dto/games/GameRequest;->k:I

    iget p2, p2, Lcom/vk/dto/games/GameRequest;->k:I

    sub-int/2addr p1, p2

    return p1

    .line 404
    :cond_0
    iget-boolean p1, p1, Lcom/vk/dto/games/GameRequest;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 399
    check-cast p1, Lcom/vk/dto/games/GameRequest;

    check-cast p2, Lcom/vk/dto/games/GameRequest;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/GamesPageAdapter$4;->a(Lcom/vk/dto/games/GameRequest;Lcom/vk/dto/games/GameRequest;)I

    move-result p1

    return p1
.end method
