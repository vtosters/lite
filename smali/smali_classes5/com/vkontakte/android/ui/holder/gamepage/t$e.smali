.class public final Lcom/vkontakte/android/ui/holder/gamepage/t$e;
.super Lcom/vkontakte/android/ui/holder/gamepage/p$b;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/gamepage/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vkontakte/android/fragments/j1$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/fragments/j1$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/ui/holder/gamepage/p$b;-><init>()V

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$e;->b:Lcom/vkontakte/android/fragments/j1$g;

    const p2, 0x7f1205a4

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.installed_games_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$e;->b:Lcom/vkontakte/android/fragments/j1$g;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/j1$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/dto/common/data/CatalogInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/CatalogInfo;

    sget-object v1, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->INSTALLED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const v2, 0x7f1205a4

    const-string v3, "html5"

    invoke-direct {v0, v2, v1, v3}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(ILcom/vk/dto/common/data/CatalogInfo$FilterType;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/vk/api/apps/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$e;->b:Lcom/vkontakte/android/fragments/j1$g;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/j1$g;->b()Lcom/vk/api/apps/e0;

    move-result-object v0

    const-string v1, "myGamesLoaderProvider.myGamesLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$e;->a:Ljava/lang/String;

    return-object v0
.end method
