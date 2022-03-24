.class public final Lcom/vk/media/camera/CameraObject;
.super Ljava/lang/Object;
.source "CameraObject.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraObject$CameraMode;,
        Lcom/vk/media/camera/CameraObject$a;,
        Lcom/vk/media/camera/CameraObject$d;,
        Lcom/vk/media/camera/CameraObject$c;,
        Lcom/vk/media/camera/CameraObject$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/camera/CameraObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/media/camera/CameraObject;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraObject;-><init>()V

    sput-object v0, Lcom/vk/media/camera/CameraObject;->a:Lcom/vk/media/camera/CameraObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
