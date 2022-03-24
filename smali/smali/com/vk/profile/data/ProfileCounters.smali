.class public final Lcom/vk/profile/data/ProfileCounters;
.super Ljava/lang/Object;
.source "ProfileCounters.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/content/Context;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/ProfileCounters;->g:Ljava/lang/String;

    iput p2, p0, Lcom/vk/profile/data/ProfileCounters;->h:I

    iput p3, p0, Lcom/vk/profile/data/ProfileCounters;->i:I

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/vk/profile/data/ProfileCounters;->d:Z

    .line 123
    iget p1, p0, Lcom/vk/profile/data/ProfileCounters;->i:I

    if-lez p1, :cond_0

    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->n()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget p2, p0, Lcom/vk/profile/data/ProfileCounters;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    invoke-static {}, Lcom/vk/profile/data/ProfileCounters1;->o()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/vk/profile/data/ProfileCounters;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance p1, Lcom/vk/profile/data/CountersWrapper$defaultTitleCreator$1;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/CountersWrapper$defaultTitleCreator$1;-><init>(Lcom/vk/profile/data/ProfileCounters;)V

    check-cast p1, Lkotlin/jvm/a/Functions11;

    iput-object p1, p0, Lcom/vk/profile/data/ProfileCounters;->e:Lkotlin/jvm/a/Functions11;

    .line 131
    iget-object p1, p0, Lcom/vk/profile/data/ProfileCounters;->e:Lkotlin/jvm/a/Functions11;

    iput-object p1, p0, Lcom/vk/profile/data/ProfileCounters;->f:Lkotlin/jvm/a/Functions11;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/data/ProfileCounters;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/vk/profile/data/ProfileCounters;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/vk/profile/data/ProfileCounters;->a:I

    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions11;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/vk/profile/data/ProfileCounters;->f:Lkotlin/jvm/a/Functions11;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/vk/profile/data/ProfileCounters;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/vk/profile/data/ProfileCounters;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/vk/profile/data/ProfileCounters;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/vk/profile/data/ProfileCounters;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/vk/profile/data/ProfileCounters;->c:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/vk/profile/data/ProfileCounters;->d:Z

    return v0
.end method

.method public final e()Lkotlin/jvm/a/Functions11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/content/Context;",
            "Lcom/vtosters/lite/api/ExtendedUserProfile;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/vk/profile/data/ProfileCounters;->f:Lkotlin/jvm/a/Functions11;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/profile/data/ProfileCounters;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/vk/profile/data/ProfileCounters;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/vk/profile/data/ProfileCounters;->i:I

    return v0
.end method
