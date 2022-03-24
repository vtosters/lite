.class public final Lcom/vk/video/d/VideoBridge;
.super Ljava/lang/Object;
.source "VideoBridge.kt"

# interfaces
.implements Lcom/vk/bridges/VideoBridge;


# static fields
.field public static final a:Lcom/vk/video/d/VideoBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/video/d/VideoBridge;

    invoke-direct {v0}, Lcom/vk/video/d/VideoBridge;-><init>()V

    sput-object v0, Lcom/vk/video/d/VideoBridge;->a:Lcom/vk/video/d/VideoBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/vk/video/a/VideoAlbumsSheet;->a:Lcom/vk/video/a/VideoAlbumsSheet$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Lcom/vk/video/a/VideoAlbumsSheet$a;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Lcom/vk/video/a/VideoActionsSheet$d;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/video/VideoFileController;

    invoke-direct {v0, p2, p3}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoFileController;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "context"

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v3, p3

    move-object/from16 v5, p4

    .line 13
    invoke-static/range {v1 .. v11}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/video/view/VideoView$AdsDataProvider;Ljava/lang/String;Lcom/vtosters/lite/statistics/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/VideoFile;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/video/VideoFileController;

    invoke-direct {v0, p2, p3}, Lcom/vk/video/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p4}, Lcom/vk/video/VideoFileController;->a(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    return-void
.end method
