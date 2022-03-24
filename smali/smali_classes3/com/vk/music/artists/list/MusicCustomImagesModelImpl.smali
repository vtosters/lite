.class public final Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;
.super Lcom/vk/music/engine/ObservableModel;
.source "MusicCustomImagesModelImpl.kt"

# interfaces
.implements Lcom/vk/music/artists/list/MusicCustomImagesModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/engine/ObservableModel<",
        "Lcom/vk/music/artists/list/MusicCustomImagesModel$a;",
        ">;",
        "Lcom/vk/music/artists/list/MusicCustomImagesModel;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$a;


# instance fields
.field private c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a:Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/music/engine/ObservableModel;-><init>()V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->g:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;)Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;Lcom/vk/music/engine/ObservableModel$a;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a(Lcom/vk/music/engine/ObservableModel$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->e:Z

    .line 41
    new-instance v1, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    iget-object v2, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->b()Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$b;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 50
    new-instance p1, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$c;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;)V

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 44
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/CustomImage;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v0, "ARTIST_MODEL_CACHE_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$d;

    invoke-direct {v0, p0}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl$d;-><init>(Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/artists/list/MusicCustomImagesModel$a;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/artists/list/MusicCustomImagesModel$a;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    invoke-virtual {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    .line 59
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "ARTIST_MODEL_CACHE_KEY"

    iget-object v2, p0, Lcom/vk/music/artists/list/MusicCustomImagesModelImpl;->c:Lcom/vk/music/artists/list/MusicCustomImagesModelDataContainer;

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 60
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "Bundle.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
