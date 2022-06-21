.class public final Lcom/vk/profile/data/CountersWrapper;
.super Ljava/lang/Object;
.source "ProfileCounters.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Landroid/content/Context;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Ljava/lang/String;

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/CountersWrapper;->j:Ljava/lang/String;

    iput p2, p0, Lcom/vk/profile/data/CountersWrapper;->k:I

    iput p3, p0, Lcom/vk/profile/data/CountersWrapper;->l:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/data/CountersWrapper;->d:Z

    .line 3
    iget p2, p0, Lcom/vk/profile/data/CountersWrapper;->l:I

    if-lez p2, :cond_0

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->a()Ljava/util/HashMap;

    move-result-object p2

    iget p3, p0, Lcom/vk/profile/data/CountersWrapper;->l:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->b()Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/vk/profile/data/CountersWrapper;->j:Ljava/lang/String;

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/vk/profile/data/CountersWrapper$defaultTitleCreator$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/data/CountersWrapper$defaultTitleCreator$1;-><init>(Lcom/vk/profile/data/CountersWrapper;)V

    iput-object p2, p0, Lcom/vk/profile/data/CountersWrapper;->e:Lkotlin/jvm/b/Functions1;

    .line 6
    new-instance p2, Lcom/vk/profile/data/CountersWrapper$defaultCountCreator$1;

    invoke-direct {p2, p0}, Lcom/vk/profile/data/CountersWrapper$defaultCountCreator$1;-><init>(Lcom/vk/profile/data/CountersWrapper;)V

    iput-object p2, p0, Lcom/vk/profile/data/CountersWrapper;->f:Lkotlin/jvm/b/Functions2;

    .line 7
    iget-object p2, p0, Lcom/vk/profile/data/CountersWrapper;->e:Lkotlin/jvm/b/Functions1;

    iput-object p2, p0, Lcom/vk/profile/data/CountersWrapper;->g:Lkotlin/jvm/b/Functions1;

    .line 8
    iget-object p2, p0, Lcom/vk/profile/data/CountersWrapper;->f:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/profile/data/CountersWrapper;->h:Lkotlin/jvm/b/Functions2;

    .line 9
    iput-boolean p1, p0, Lcom/vk/profile/data/CountersWrapper;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/data/CountersWrapper;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/profile/data/CountersWrapper;->h:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/data/CountersWrapper;->b:I

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/vk/profile/data/CountersWrapper;->h:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/profile/data/CountersWrapper;->g:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/data/CountersWrapper;->d:Z

    return-void
.end method

.method public final b()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/CountersWrapper;->f:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/data/CountersWrapper;->c:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/profile/data/CountersWrapper;->i:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/profile/data/CountersWrapper;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/data/CountersWrapper;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/CountersWrapper;->l:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/CountersWrapper;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/data/CountersWrapper;->d:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/CountersWrapper;->a:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/CountersWrapper;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Landroid/content/Context;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/CountersWrapper;->g:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/CountersWrapper;->k:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/data/CountersWrapper;->i:Z

    return v0
.end method
