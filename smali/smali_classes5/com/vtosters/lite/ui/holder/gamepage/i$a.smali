.class public Lcom/vtosters/lite/ui/holder/gamepage/i$a;
.super Ljava/lang/Object;
.source "GameLeaderboardHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/gamepage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vk/dto/games/GameLeaderboard;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/vk/dto/games/GameLeaderboard;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/i$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    .line 3
    iput p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/i$a;->b:I

    return-void
.end method
