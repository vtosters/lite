.class public final Lcom/vk/music/artists/list/c;
.super Lcom/vk/music/common/f;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lcom/vk/music/artists/list/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/list/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/f<",
        "Lcom/vk/music/artists/list/b$a;",
        ">;",
        "Lcom/vk/music/artists/list/b;"
    }
.end annotation


# instance fields
.field private d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/list/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/list/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/music/common/f;-><init>()V

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/c;)Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/c;Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/c;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/c;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/music/artists/list/c;->f:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/vk/music/artists/list/c;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/vk/music/artists/list/c;->f:Z

    .line 4
    new-instance v1, Lb/h/c/c/l$a;

    iget-object v2, p0, Lcom/vk/music/artists/list/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lb/h/c/c/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lb/h/c/c/l$a;->c()Lcom/vk/api/base/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/music/artists/list/c$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/artists/list/c$b;-><init>(Lcom/vk/music/artists/list/c;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/vk/music/artists/list/c$c;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/list/c$c;-><init>(Lcom/vk/music/artists/list/c;)V

    .line 9
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->t1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/artists/list/c;->u0()V

    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->t1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 6
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v0, "ARTIST_MODEL_CACHE_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Z)Lc/a/m;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vk/music/artists/list/c$d;

    invoke-direct {v0, p0}, Lcom/vk/music/artists/list/c$d;-><init>(Lcom/vk/music/artists/list/c;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/artists/list/b$a;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/artists/list/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    iget-object v1, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    const-string v2, "ARTIST_MODEL_CACHE_KEY"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/music/artists/list/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/c;->d:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/music/artists/list/c;->e(Ljava/lang/String;)V

    return-void
.end method
