.class final Lcom/vk/menu/MenuCache$d;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuCache;->k()Lio/reactivex/disposables/Disposable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuCache$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuCache$d;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache$d;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache$d;->a:Lcom/vk/menu/MenuCache$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-static {v0}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/menu/MenuCache;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuCache$d;->a(Ljava/util/List;)V

    return-void
.end method
