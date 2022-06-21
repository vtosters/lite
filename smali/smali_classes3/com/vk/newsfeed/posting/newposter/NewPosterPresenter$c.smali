.class final Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$c;
.super Ljava/lang/Object;
.source "NewPosterPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$c;->a:Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$c;->a:Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;->b(Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
