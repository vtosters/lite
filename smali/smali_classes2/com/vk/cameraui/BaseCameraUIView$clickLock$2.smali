.class final Lcom/vk/cameraui/BaseCameraUIView$clickLock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/BaseCameraUIView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/util/TimeoutLock;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/BaseCameraUIView$clickLock$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/cameraui/BaseCameraUIView$clickLock$2;

    invoke-direct {v0}, Lcom/vk/cameraui/BaseCameraUIView$clickLock$2;-><init>()V

    sput-object v0, Lcom/vk/cameraui/BaseCameraUIView$clickLock$2;->a:Lcom/vk/cameraui/BaseCameraUIView$clickLock$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/util/TimeoutLock;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/BaseCameraUIView$clickLock$2;->invoke()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    return-object v0
.end method
