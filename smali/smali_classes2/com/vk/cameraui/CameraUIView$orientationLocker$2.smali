.class final Lcom/vk/cameraui/CameraUIView$orientationLocker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;-><init>(Landroid/content/Context;ZZLcom/vk/cameraui/CameraUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/attachpicker/util/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/CameraUIView$orientationLocker$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/cameraui/CameraUIView$orientationLocker$2;

    invoke-direct {v0}, Lcom/vk/cameraui/CameraUIView$orientationLocker$2;-><init>()V

    sput-object v0, Lcom/vk/cameraui/CameraUIView$orientationLocker$2;->a:Lcom/vk/cameraui/CameraUIView$orientationLocker$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/attachpicker/util/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/attachpicker/util/c;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$orientationLocker$2;->invoke()Lcom/vk/attachpicker/util/c;

    move-result-object v0

    return-object v0
.end method
