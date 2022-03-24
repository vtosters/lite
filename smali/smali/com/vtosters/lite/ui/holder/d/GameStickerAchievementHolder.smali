.class public final Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameStickerAchievementHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->n:Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;

    const/4 v0, 0x5

    .line 34
    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f080240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f080241

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f080242

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f080243

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f080244

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 34
    invoke-static {v1}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->r:Ljava/util/ArrayList;

    .line 39
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x9

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

    invoke-static {v0}, Lkotlin/collections/m;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0045

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->o:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->o:Landroid/view/View;

    const v0, 0x7f0a0b7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->p:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->o:Landroid/view/View;

    const v0, 0x7f0a0561

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->q:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f08023f

    .line 20
    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    return-void
.end method

.method public static final synthetic A()Ljava/util/ArrayList;
    .locals 1

    .line 13
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic z()Ljava/util/ArrayList;
    .locals 1

    .line 13
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->r:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->p:Landroid/widget/TextView;

    const-string v1, "unlockedCountView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f1103d1

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->o:Landroid/view/View;

    const v1, 0x7f0a02a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$b;-><init>(Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->n:Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;

    iget p1, p1, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;->a:I

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder$a;->a(I)I

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->q:Landroid/widget/ImageView;

    sget-object v1, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->r:Ljava/util/ArrayList;

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

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameStickerAchievementHolder;->a(Lcom/vtosters/lite/api/apps/AppsGetGamesPage$a;)V

    return-void
.end method
