.class public final Lcom/vk/music/stats/MusicParamsValues$a;
.super Ljava/lang/Object;
.source "MusicParamsValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/stats/MusicParamsValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic b:Lcom/vk/music/stats/MusicParamsValues$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/music/stats/MusicParamsValues$a;

    invoke-direct {v0}, Lcom/vk/music/stats/MusicParamsValues$a;-><init>()V

    sput-object v0, Lcom/vk/music/stats/MusicParamsValues$a;->b:Lcom/vk/music/stats/MusicParamsValues$a;

    const-string v0, "geo"

    const-string v1, "download"

    const-string v2, "ads"

    const-string v3, "link"

    const-string v4, "stickers"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/music/stats/MusicParamsValues$a;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/music/stats/MusicParamsValues$a;->a:Ljava/util/List;

    return-object v0
.end method
