.class final Lcom/vk/discover/DiscoverData$g;
.super Ljava/lang/Object;
.source "DiscoverData.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverData;->b(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/Observable;
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
        "Lcom/vk/discover/DiscoverItemsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/DiscoverData$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/discover/DiscoverData$g;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverData$g;-><init>()V

    sput-object v0, Lcom/vk/discover/DiscoverData$g;->a:Lcom/vk/discover/DiscoverData$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverItemsResponse;)V
    .locals 1

    .line 112
    sget-object p1, Lcom/vk/discover/DiscoverData;->a:Lcom/vk/discover/DiscoverData;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lcom/vk/discover/DiscoverData;->a(Lcom/vk/discover/DiscoverData;Lio/reactivex/Observable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/discover/DiscoverItemsResponse;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverData$g;->a(Lcom/vk/discover/DiscoverItemsResponse;)V

    return-void
.end method
