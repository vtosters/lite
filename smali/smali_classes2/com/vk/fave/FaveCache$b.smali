.class final Lcom/vk/fave/FaveCache$b;
.super Ljava/lang/Object;
.source "FaveCache.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveCache;->a(II)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/FaveCache$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/FaveCache$b;

    invoke-direct {v0}, Lcom/vk/fave/FaveCache$b;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveCache$b;->a:Lcom/vk/fave/FaveCache$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveGetResult;)Lcom/vk/fave/entities/FavesWithPages;
    .locals 2

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/vk/fave/entities/FavesWithPages;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/fave/entities/FavesWithPages;-><init>(Lcom/vk/fave/entities/FaveGetResult;Lcom/vk/fave/entities/PagesGetResult;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/fave/entities/FaveGetResult;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveCache$b;->a(Lcom/vk/fave/entities/FaveGetResult;)Lcom/vk/fave/entities/FavesWithPages;

    move-result-object p1

    return-object p1
.end method
