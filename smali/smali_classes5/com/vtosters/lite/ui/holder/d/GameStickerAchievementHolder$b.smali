.class final Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$b;
.super Ljava/lang/Object;
.source "GameStickerAchievementHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->a(Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$b;->a:Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$b;->a:Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;)V

    return-void
.end method
