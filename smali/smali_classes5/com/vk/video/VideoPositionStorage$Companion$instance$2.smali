.class final Lcom/vk/video/VideoPositionStorage$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPositionStorage.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/VideoPositionStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/video/VideoPositionStorage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/VideoPositionStorage$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/video/VideoPositionStorage$Companion$instance$2;

    invoke-direct {v0}, Lcom/vk/video/VideoPositionStorage$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/vk/video/VideoPositionStorage$Companion$instance$2;->a:Lcom/vk/video/VideoPositionStorage$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/video/VideoPositionStorage$Companion$instance$2;->b()Lcom/vk/video/VideoPositionStorage;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/video/VideoPositionStorage;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/video/VideoPositionStorage$b;->a:Lcom/vk/video/VideoPositionStorage$b;

    invoke-virtual {v0}, Lcom/vk/video/VideoPositionStorage$b;->a()Lcom/vk/video/VideoPositionStorage;

    move-result-object v0

    return-object v0
.end method
