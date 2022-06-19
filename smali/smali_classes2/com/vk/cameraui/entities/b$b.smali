.class public final Lcom/vk/cameraui/entities/b$b;
.super Lcom/vk/cameraui/entities/b;
.source "RotationDirection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/entities/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/entities/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/cameraui/entities/b$b;

    invoke-direct {v0}, Lcom/vk/cameraui/entities/b$b;-><init>()V

    sput-object v0, Lcom/vk/cameraui/entities/b$b;->a:Lcom/vk/cameraui/entities/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/cameraui/entities/b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method
