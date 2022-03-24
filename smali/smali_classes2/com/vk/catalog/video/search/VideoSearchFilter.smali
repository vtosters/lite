.class public final Lcom/vk/catalog/video/search/VideoSearchFilter;
.super Ljava/lang/Object;
.source "VideoSearchFilter.kt"

# interfaces
.implements Lcom/vk/catalog/core/util/CatalogSearchParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/search/VideoSearchFilter$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/video/search/VideoSearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/catalog/video/search/VideoSearchFilter$b;


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/video/search/VideoSearchFilter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/video/search/VideoSearchFilter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/video/search/VideoSearchFilter;->a:Lcom/vk/catalog/video/search/VideoSearchFilter$b;

    .line 110
    new-instance v0, Lcom/vk/catalog/video/search/VideoSearchFilter$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/search/VideoSearchFilter$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 113
    sput-object v0, Lcom/vk/catalog/video/search/VideoSearchFilter;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->f:Z

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->f:Z

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->e:Z

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->f:Z

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->h:I

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->c:I

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->d:I

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->b:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->b:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/catalog/video/R$a;->video_search_sort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    aget-object v0, v0, v1

    const-string v1, "context.resources.getStr\u2026.video_search_sort)[sort]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->h:I

    if-lez v0, :cond_2

    .line 52
    sget v0, Lcom/vk/catalog/video/R$h;->video_long:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.video_long)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->h:I

    if-gez v0, :cond_3

    .line 54
    sget v0, Lcom/vk/catalog/video/R$h;->video_short:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.video_short)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a(Ljava/lang/String;)V

    .line 57
    :cond_3
    :goto_0
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->c:I

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/catalog/video/R$a;->video_search_date:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->c:I

    aget-object v0, v0, v1

    const-string v1, "context.resources.getStr\u2026o_search_date)[dateIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a(Ljava/lang/String;)V

    .line 61
    :cond_4
    iget-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->e:Z

    if-eqz v0, :cond_5

    .line 62
    sget v0, Lcom/vk/catalog/video/R$h;->video_high_quality:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.video_high_quality)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a(Ljava/lang/String;)V

    .line 65
    :cond_5
    iget-object p1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->d:I

    .line 36
    iput p2, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->c:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 95
    iget-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 96
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 97
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 98
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 99
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->e:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->h:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->f:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/vk/catalog/core/util/CatalogSearchParameters$a;->a(Lcom/vk/catalog/core/util/CatalogSearchParameters;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->h:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->d:I

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->e:Z

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->f:Z

    const/4 v1, 0x2

    .line 80
    iput v1, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->g:I

    .line 81
    iput v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->d:I

    .line 82
    iput v0, p0, Lcom/vk/catalog/video/search/VideoSearchFilter;->h:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Lcom/vk/catalog/core/util/CatalogSearchParameters$a;->a(Lcom/vk/catalog/core/util/CatalogSearchParameters;Landroid/os/Parcel;I)V

    return-void
.end method
