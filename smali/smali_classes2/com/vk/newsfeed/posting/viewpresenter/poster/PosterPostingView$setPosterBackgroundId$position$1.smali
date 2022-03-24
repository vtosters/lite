.class final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$setPosterBackgroundId$position$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PosterPostingView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(IZ)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $id:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$setPosterBackgroundId$position$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$setPosterBackgroundId$position$1;->a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->a()I

    move-result p1

    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$setPosterBackgroundId$position$1;->$id:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
