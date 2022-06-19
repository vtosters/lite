.class final Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;
.super Ljava/lang/Object;
.source "NewPosterPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;

.field final synthetic b:Landroid/graphics/BitmapFactory$Options;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->a:Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->b:Landroid/graphics/BitmapFactory$Options;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v0, v1}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->d:I

    invoke-static {v0, v2, v1}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->a:Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;

    const-string v2, "rotatedBitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;->a(Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-static {v0, p1}, Lcom/vk/medianative/MediaNative;->blurBitmap(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/newposter/NewPosterPresenter$b;->a(Lkotlin/Triple;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
