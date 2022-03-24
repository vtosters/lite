.class final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PosterPostingPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
        "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
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
.method public final a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->d()Lcom/vk/dto/common/Image;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->f()Lcom/vk/dto/common/Image;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;-><init>(IILjava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$onSettingsLoaded$3;->a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    move-result-object p1

    return-object p1
.end method
