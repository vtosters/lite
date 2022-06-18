.class public final enum Lcom/vk/media/gles/EglDrawable$Rotation;
.super Ljava/lang/Enum;
.source "EglDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/gles/EglDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Rotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/gles/EglDrawable$Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/gles/EglDrawable$Rotation;

.field public static final enum ROTATION_0:Lcom/vk/media/gles/EglDrawable$Rotation;

.field public static final enum ROTATION_180:Lcom/vk/media/gles/EglDrawable$Rotation;

.field public static final enum ROTATION_270:Lcom/vk/media/gles/EglDrawable$Rotation;

.field public static final enum ROTATION_90:Lcom/vk/media/gles/EglDrawable$Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/media/gles/EglDrawable$Rotation;

    const/4 v1, 0x0

    const-string v2, "ROTATION_0"

    invoke-direct {v0, v2, v1}, Lcom/vk/media/gles/EglDrawable$Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_0:Lcom/vk/media/gles/EglDrawable$Rotation;

    .line 2
    new-instance v0, Lcom/vk/media/gles/EglDrawable$Rotation;

    const/4 v2, 0x1

    const-string v3, "ROTATION_90"

    invoke-direct {v0, v3, v2}, Lcom/vk/media/gles/EglDrawable$Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_90:Lcom/vk/media/gles/EglDrawable$Rotation;

    .line 3
    new-instance v0, Lcom/vk/media/gles/EglDrawable$Rotation;

    const/4 v3, 0x2

    const-string v4, "ROTATION_180"

    invoke-direct {v0, v4, v3}, Lcom/vk/media/gles/EglDrawable$Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_180:Lcom/vk/media/gles/EglDrawable$Rotation;

    .line 4
    new-instance v0, Lcom/vk/media/gles/EglDrawable$Rotation;

    const/4 v4, 0x3

    const-string v5, "ROTATION_270"

    invoke-direct {v0, v5, v4}, Lcom/vk/media/gles/EglDrawable$Rotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_270:Lcom/vk/media/gles/EglDrawable$Rotation;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/media/gles/EglDrawable$Rotation;

    .line 5
    sget-object v5, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_0:Lcom/vk/media/gles/EglDrawable$Rotation;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_90:Lcom/vk/media/gles/EglDrawable$Rotation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_180:Lcom/vk/media/gles/EglDrawable$Rotation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/gles/EglDrawable$Rotation;->ROTATION_270:Lcom/vk/media/gles/EglDrawable$Rotation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->$VALUES:[Lcom/vk/media/gles/EglDrawable$Rotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/gles/EglDrawable$Rotation;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/media/gles/EglDrawable$Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/gles/EglDrawable$Rotation;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/gles/EglDrawable$Rotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/gles/EglDrawable$Rotation;->$VALUES:[Lcom/vk/media/gles/EglDrawable$Rotation;

    invoke-virtual {v0}, [Lcom/vk/media/gles/EglDrawable$Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/gles/EglDrawable$Rotation;

    return-object v0
.end method
