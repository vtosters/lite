.class public final Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;
.super Ljava/lang/Object;
.source "AutoPlayInstanceHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$b;,
        Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;
    }
.end annotation


# static fields
.field private static final e:Lkotlin/e;

.field public static final f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;


# instance fields
.field private a:Lcom/vk/libvideo/autoplay/AutoPlayNow;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/libvideo/autoplay/VideoAutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/libvideo/autoplay/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/libvideo/autoplay/a;",
            "Ljava/util/Set<",
            "Lcom/vk/libvideo/autoplay/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$Companion$instance$2;->a:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$Companion$instance$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->e:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lkotlin/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->e:Lkotlin/e;

    return-object v0
.end method

.method private final c(Lcom/vk/libvideo/autoplay/g;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/a;

    invoke-direct {p0, p1, v1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->c(Lcom/vk/libvideo/autoplay/g;Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final c(Lcom/vk/libvideo/autoplay/g;Lcom/vk/libvideo/autoplay/a;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/g;->b()Lcom/vk/libvideo/autoplay/h;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/vk/libvideo/autoplay/a;->b(Lcom/vk/libvideo/autoplay/h;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/autoplay/AutoPlayNow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a:Lcom/vk/libvideo/autoplay/AutoPlayNow;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.uniqueKey()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-direct {v1, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->b:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 7
    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->S()V

    :goto_0
    return-object v1
.end method

.method public final a(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a:Lcom/vk/libvideo/autoplay/AutoPlayNow;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "VideoAutoPlay"

    aput-object v4, v1, v3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensurePlayingNow.pause old="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->e()V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a:Lcom/vk/libvideo/autoplay/AutoPlayNow;

    return-void
.end method

.method public final a(Lcom/vk/libvideo/autoplay/g;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/vk/libvideo/autoplay/g;Lcom/vk/libvideo/autoplay/a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/g;->b()Lcom/vk/libvideo/autoplay/h;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/vk/libvideo/autoplay/a;->a(Lcom/vk/libvideo/autoplay/h;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Helper is not attached to do add operation"

    aput-object v0, p1, p2

    .line 15
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/libvideo/autoplay/a;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a:Lcom/vk/libvideo/autoplay/AutoPlayNow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/Boolean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->y()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->S()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/libvideo/autoplay/g;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->c(Lcom/vk/libvideo/autoplay/g;)V

    return-void
.end method

.method public final b(Lcom/vk/libvideo/autoplay/g;Lcom/vk/libvideo/autoplay/a;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->c(Lcom/vk/libvideo/autoplay/g;Lcom/vk/libvideo/autoplay/a;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Helper is not attached to do remove operation"

    aput-object v0, p1, p2

    .line 11
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
