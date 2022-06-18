.class final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PosterPostingPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
        "Lcom/vk/newsfeed/posting/dto/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)Lcom/vk/newsfeed/posting/dto/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/newsfeed/posting/dto/b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->v1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->x1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->z1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->u1()Lcom/vk/dto/common/Image;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->w1()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/posting/dto/b;-><init>(IIILjava/util/List;ZLjava/lang/String;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;->a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)Lcom/vk/newsfeed/posting/dto/b;

    move-result-object p1

    return-object p1
.end method
