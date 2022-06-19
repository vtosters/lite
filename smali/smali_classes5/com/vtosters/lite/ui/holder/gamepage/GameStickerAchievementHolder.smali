.class public final Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameStickerAchievementHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/api/apps/AppsGetGamesPage$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->h:Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f0802e5

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0802e6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0802e7

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f0802e8

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f0802e9

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 6
    invoke-static {v1}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->f:Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x9

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d004a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a02d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->c:Landroid/view/View;

    const v0, 0x7f0a0e3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->c:Landroid/view/View;

    const v0, 0x7f0a0670

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->e:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0802e4

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    return-void
.end method

.method public static final synthetic g0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/api/apps/AppsGetGamesPage$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->d:Landroid/widget/TextView;

    const-string v1, "unlockedCountView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/api/apps/AppsGetGamesPage$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->c:Landroid/view/View;

    const v1, 0x7f0a033b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$b;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->h:Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;

    iget p1, p1, Lcom/vk/api/apps/AppsGetGamesPage$b;->b:I

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder$a;->a(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->e:Landroid/widget/ImageView;

    sget-object v1, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LEVEL_DRAWABLES[level]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/apps/AppsGetGamesPage$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameStickerAchievementHolder;->a(Lcom/vk/api/apps/AppsGetGamesPage$b;)V

    return-void
.end method
