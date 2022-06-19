.class public final Lcom/vk/cameraui/entities/RotationDirection$c;
.super Lcom/vk/cameraui/entities/RotationDirection;
.source "RotationDirection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/entities/RotationDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/entities/RotationDirection$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/cameraui/entities/RotationDirection$c;

    invoke-direct {v0}, Lcom/vk/cameraui/entities/RotationDirection$c;-><init>()V

    sput-object v0, Lcom/vk/cameraui/entities/RotationDirection$c;->INSTANCE:Lcom/vk/cameraui/entities/RotationDirection$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/cameraui/entities/RotationDirection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
