.class public final Lcom/vk/newsfeed/posting/newposter/h;
.super Ljava/lang/Object;
.source "NewPosterPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/newposter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/newposter/h$a;
    }
.end annotation


# static fields
.field private static final g:I

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private final d:Lcom/vk/newsfeed/posting/newposter/e;

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/posting/newposter/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/newposter/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x16

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/posting/newposter/h;->g:I

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const-wide v1, 0xff000000L

    long-to-int v2, v1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide v1, 0xffffffffL

    long-to-int v2, v1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide v1, 0xffe64646L

    long-to-int v2, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide v1, 0xffff9300L

    long-to-int v2, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-wide v1, 0xffffcb00L

    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-wide v1, 0xff62da37L

    long-to-int v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-wide v1, 0xff00aef9L

    long-to-int v2, v1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-wide v1, 0xffcc74e1L

    long-to-int v2, v1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/newsfeed/posting/newposter/h;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/newsfeed/posting/newposter/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/newposter/h;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/newposter/h;->f:Landroid/os/Bundle;

    .line 2
    sget-object p1, Lcom/vk/newsfeed/posting/newposter/h;->h:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vk/newsfeed/posting/newposter/h;->a:I

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 21
    sget-object v0, Lb/h/g/n/a;->a:Lb/h/g/n/a;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const v3, 0x3faaaaab

    invoke-virtual {v0, v1, v2, v3}, Lb/h/g/n/a;->a(IIF)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    invoke-static {p1, v1, v0}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "BitmapUtils.centerCropBi\u2026ap(bitmap, width, height)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/newposter/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/newposter/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v0}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v2, "single_mode"

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(ctx, PhotoVideoAt\u2026INTENT_SINGLE_MODE, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.core.fragments.FragmentImpl"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/posting/newposter/h;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/newposter/h;->a(Ljava/io/File;)V

    return-void
.end method

.method private final a(Ljava/io/File;)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filePath"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_0
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/newposter/h;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vk/newsfeed/posting/newposter/h;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_2
    invoke-direct {v1, p1, v2, v0}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    .line 27
    new-instance p1, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;

    iget v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->a:I

    invoke-direct {p1, v0, v1}, Lcom/vk/newsfeed/posting/newposter/NewPosterResult;-><init>(ILcom/vk/dto/common/ImageSize;)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "psoterBackground"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(KEY_PO\u2026KGROUND, newPosterResult)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/newposter/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/h;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/e0;->a(Ljava/io/File;)I

    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x5a

    if-eq v0, v5, :cond_0

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    .line 10
    :cond_1
    sget-object v5, Lb/h/g/n/a;->a:Lb/h/g/n/a;

    const v6, 0x3faaaaab

    invoke-virtual {v5, v3, v4, v6}, Lb/h/g/n/a;->a(IIF)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x2

    const/16 v6, 0x19d

    const/16 v7, 0x226

    const/4 v8, 0x0

    if-lt v4, v7, :cond_3

    if-ge v3, v6, :cond_2

    goto :goto_0

    :cond_2
    new-array v3, v5, [Lkotlin/Triple;

    .line 11
    new-instance v4, Lkotlin/Triple;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v6

    div-int/lit8 v6, v6, 0x1e

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v8

    .line 12
    new-instance v4, Lkotlin/Triple;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v2

    .line 13
    invoke-static {v3}, Lc/a/m;->a([Ljava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/vk/newsfeed/posting/newposter/h$b;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/vk/newsfeed/posting/newposter/h$b;-><init>(Lcom/vk/newsfeed/posting/newposter/h;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 15
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 16
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/vk/newsfeed/posting/newposter/h$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/posting/newposter/h$c;-><init>(Lcom/vk/newsfeed/posting/newposter/h;)V

    .line 18
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {p1}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f1208ec

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/newposter/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/posting/newposter/h;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/newposter/e;->C(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/newposter/e;->Q(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/newposter/e;->D(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/newposter/e;->K(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/newposter/e;->c0(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/newposter/e;->X(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/newposter/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/posting/newposter/h;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/newposter/h;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->e:Lcom/vk/newsfeed/posting/PostingInteractor$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor$a;->a()Lcom/vk/newsfeed/posting/PostingInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lb/h/g/m/d;->w()Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/newsfeed/posting/newposter/h$d;

    invoke-direct {v2, v0, v1}, Lcom/vk/newsfeed/posting/newposter/h$d;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-static {v2}, Lc/a/t;->b(Ljava/util/concurrent/Callable;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/vk/newsfeed/posting/newposter/h$e;

    invoke-direct {v2, v1}, Lcom/vk/newsfeed/posting/newposter/h$e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lc/a/t;->b(Lc/a/z/g;)Lc/a/t;

    move-result-object v0

    .line 6
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 7
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/vk/newsfeed/posting/newposter/h$f;

    invoke-direct {v2, p0, v1}, Lcom/vk/newsfeed/posting/newposter/h$f;-><init>(Lcom/vk/newsfeed/posting/newposter/h;Ljava/io/File;)V

    .line 9
    invoke-static {}, Lcom/vk/core/util/z0;->b()Lc/a/z/g;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/newposter/e;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/newsfeed/posting/newposter/h;->a:I

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/newposter/e;->k(I)V

    return-void
.end method

.method public h1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/newposter/h;->a()V

    return-void
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/newposter/h;->a()V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/newposter/d$a;->a(Lcom/vk/newsfeed/posting/newposter/d;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    const-string p2, "result_attachments"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "result_files"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_7

    .line 7
    iget-object p3, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {p3}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3, p2}, Lb/h/g/m/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/newposter/h;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p1

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/newposter/d$a;->b(Lcom/vk/newsfeed/posting/newposter/d;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/newposter/d$a;->c(Lcom/vk/newsfeed/posting/newposter/d;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/newposter/d$a;->d(Lcom/vk/newsfeed/posting/newposter/d;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/newposter/d$a;->e(Lcom/vk/newsfeed/posting/newposter/d;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->c:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->a:I

    const-string v1, "textColor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/newposter/d$a;->f(Lcom/vk/newsfeed/posting/newposter/d;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/newposter/d$a;->g(Lcom/vk/newsfeed/posting/newposter/d;)V

    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/vk/newsfeed/posting/newposter/d$a;->h(Lcom/vk/newsfeed/posting/newposter/d;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    sget-object v1, Lcom/vk/newsfeed/posting/newposter/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/newposter/e;->n(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->e:Landroid/os/Bundle;

    const-string v1, ""

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 5
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v4, 0x7f1214e1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v4, "if (text.isEmpty()) {\n  \u2026       text\n            }"

    .line 6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v4, v0}, Lcom/vk/newsfeed/posting/newposter/e;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->e:Landroid/os/Bundle;

    sget v4, Lcom/vk/newsfeed/posting/newposter/h;->g:I

    const-string v5, "textSize"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    sget v4, Lcom/vk/newsfeed/posting/newposter/h;->g:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget-object v4, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v4, v0}, Lcom/vk/newsfeed/posting/newposter/e;->Q(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->f:Landroid/os/Bundle;

    const-string v4, "filePath"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/posting/newposter/h;->a(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->f:Landroid/os/Bundle;

    const-string v1, "textColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->f:Landroid/os/Bundle;

    sget-object v2, Lcom/vk/newsfeed/posting/newposter/h;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/newposter/e;->k(I)V

    .line 18
    iget-object v1, p0, Lcom/vk/newsfeed/posting/newposter/h;->d:Lcom/vk/newsfeed/posting/newposter/e;

    invoke-interface {v1, v0}, Lcom/vk/newsfeed/posting/newposter/e;->T(I)V

    .line 19
    iput v0, p0, Lcom/vk/newsfeed/posting/newposter/h;->a:I

    :cond_5
    return-void
.end method
