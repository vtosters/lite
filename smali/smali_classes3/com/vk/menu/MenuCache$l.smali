.class final Lcom/vk/menu/MenuCache$l;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuCache;->r()V
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
        "Lc/a/z/g<",
        "Lcom/vk/core/util/q0<",
        "Landroid/location/Location;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuCache$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuCache$l;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache$l;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache$l;->a:Lcom/vk/menu/MenuCache$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/q0<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/n/h;

    invoke-virtual {p1}, Lcom/vk/core/util/q0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lb/h/c/n/h;-><init>(Landroid/location/Location;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/menu/MenuCache$l$a;->a:Lcom/vk/menu/MenuCache$l$a;

    .line 5
    sget-object v1, Lcom/vk/menu/MenuCache$l$b;->a:Lcom/vk/menu/MenuCache$l$b;

    .line 6
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/q0;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuCache$l;->a(Lcom/vk/core/util/q0;)V

    return-void
.end method
