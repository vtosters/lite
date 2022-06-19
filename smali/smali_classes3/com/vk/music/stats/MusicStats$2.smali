.class final Lcom/vk/music/stats/MusicStats$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicStats.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stats/MusicStats;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lcom/vtosters/lite/data/Analytics$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/stats/MusicStats$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/stats/MusicStats$2;

    invoke-direct {v0}, Lcom/vk/music/stats/MusicStats$2;-><init>()V

    sput-object v0, Lcom/vk/music/stats/MusicStats$2;->a:Lcom/vk/music/stats/MusicStats$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    const-string v0, "Analytics.track(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/music/stats/MusicStats$2;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    return-object p1
.end method
