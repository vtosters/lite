.class public final Lcom/vk/catalog2/video/VideoSearchFilter;
.super Ljava/lang/Object;
.source "VideoSearchFilter.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/video/VideoSearchFilter$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/video/VideoSearchFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x2L
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/video/VideoSearchFilter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/video/VideoSearchFilter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/video/VideoSearchFilter$a;

    invoke-direct {v0}, Lcom/vk/catalog2/video/VideoSearchFilter$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/video/VideoSearchFilter;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->e:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->e:Z

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->d:Z

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->e:Z

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->g:I

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->b:I

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->c:I

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->a:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/vk/catalog2/video/VideoSearchFilter;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 7


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lcom/vk/catalog2/core/k;->video_search_sort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    aget-object v0, v0, v1

    const-string v1, "context.resources.getStr\u2026.video_search_sort)[sort]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->c(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->g:I

    if-lez v0, :cond_2

    .line 9
    sget v0, Lcom/vk/catalog2/core/u;->video_long:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.video_long)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    .line 10
    sget v0, Lcom/vk/catalog2/core/u;->video_short:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.video_short)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->c(Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->b:I

    if-eqz v0, :cond_4

    .line 12


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lcom/vk/catalog2/core/k;->video_search_date:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->b:I

    aget-object v0, v0, v1

    const-string v1, "context.resources.getStr\u2026o_search_date)[dateIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->c(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->d:Z

    if-eqz v0, :cond_5

    .line 14
    sget v0, Lcom/vk/catalog2/core/u;->video_high_quality:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.video_high_quality)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->c(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->e:Z

    if-nez v0, :cond_6

    .line 16
    sget v0, Lcom/vk/catalog2/core/u;->video_unsafe:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.video_unsafe)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/catalog2/video/VideoSearchFilter;->c(Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->c:I

    .line 3
    iput p2, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 20
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 23
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->d:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->e:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->c:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->g:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->d:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->e:Z

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->d:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->e:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->f:I

    .line 4
    iput v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->c:I

    .line 5
    iput v0, p0, Lcom/vk/catalog2/video/VideoSearchFilter;->g:I

    return-void
.end method
