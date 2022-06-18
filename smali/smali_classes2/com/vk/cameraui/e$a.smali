.class public final Lcom/vk/cameraui/e$a;
.super Ljava/lang/Object;
.source "CameraUIPositions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic e:Lcom/vk/cameraui/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/cameraui/e$a;

    invoke-direct {v0}, Lcom/vk/cameraui/e$a;-><init>()V

    sput-object v0, Lcom/vk/cameraui/e$a;->e:Lcom/vk/cameraui/e$a;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/vk/cameraui/CameraUI$States;

    .line 2
    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/vk/cameraui/e$a;->a:Ljava/util/Set;

    new-array v0, v0, [Lcom/vk/cameraui/CameraUI$States;

    .line 3
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/cameraui/e$a;->b:Ljava/util/Set;

    new-array v0, v5, [Lcom/vk/cameraui/CameraUI$States;

    .line 4
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/cameraui/e$a;->c:Ljava/util/Set;

    new-array v0, v5, [Lcom/vk/cameraui/CameraUI$States;

    .line 5
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/cameraui/e$a;->d:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/cameraui/e$a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/cameraui/e$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/cameraui/e$a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/cameraui/e$a;->d:Ljava/util/Set;

    return-object v0
.end method
