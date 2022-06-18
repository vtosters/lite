.class final Lcom/vk/menu/MenuCache$f;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuCache;->p()Lc/a/m;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuCache$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuCache$f;

    invoke-direct {v0}, Lcom/vk/menu/MenuCache$f;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuCache$f;->a:Lcom/vk/menu/MenuCache$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
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
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_menu_games_list"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-static {p1}, Lcom/vk/menu/MenuCache;->c(Lcom/vk/menu/MenuCache;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/menu/MenuCache;Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    long-to-int v1, v0

    invoke-static {p1, v1}, Lcom/vk/menu/MenuCache;->a(Lcom/vk/menu/MenuCache;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuCache$f;->a(Ljava/util/List;)V

    return-void
.end method
