.class public final enum Lcom/vk/media/gles/EglTexture$ProgramType;
.super Ljava/lang/Enum;
.source "EglTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/gles/EglTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgramType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/gles/EglTexture$ProgramType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/gles/EglTexture$ProgramType;

.field public static final enum TEXTURE_2D:Lcom/vk/media/gles/EglTexture$ProgramType;

.field public static final enum TEXTURE_2D_YUV:Lcom/vk/media/gles/EglTexture$ProgramType;

.field public static final enum TEXTURE_EXT:Lcom/vk/media/gles/EglTexture$ProgramType;

.field public static final enum TEXTURE_EXT_BW:Lcom/vk/media/gles/EglTexture$ProgramType;

.field public static final enum TEXTURE_EXT_FILT:Lcom/vk/media/gles/EglTexture$ProgramType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/vk/media/gles/EglTexture$ProgramType;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/gles/EglTexture$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D:Lcom/vk/media/gles/EglTexture$ProgramType;

    new-instance v0, Lcom/vk/media/gles/EglTexture$ProgramType;

    const-string v1, "TEXTURE_2D_YUV"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/gles/EglTexture$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D_YUV:Lcom/vk/media/gles/EglTexture$ProgramType;

    new-instance v0, Lcom/vk/media/gles/EglTexture$ProgramType;

    const-string v1, "TEXTURE_EXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/gles/EglTexture$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_EXT:Lcom/vk/media/gles/EglTexture$ProgramType;

    new-instance v0, Lcom/vk/media/gles/EglTexture$ProgramType;

    const-string v1, "TEXTURE_EXT_BW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/media/gles/EglTexture$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_EXT_BW:Lcom/vk/media/gles/EglTexture$ProgramType;

    new-instance v0, Lcom/vk/media/gles/EglTexture$ProgramType;

    const-string v1, "TEXTURE_EXT_FILT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vk/media/gles/EglTexture$ProgramType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_EXT_FILT:Lcom/vk/media/gles/EglTexture$ProgramType;

    const/4 v0, 0x5

    .line 13
    new-array v0, v0, [Lcom/vk/media/gles/EglTexture$ProgramType;

    sget-object v1, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D:Lcom/vk/media/gles/EglTexture$ProgramType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_2D_YUV:Lcom/vk/media/gles/EglTexture$ProgramType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_EXT:Lcom/vk/media/gles/EglTexture$ProgramType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_EXT_BW:Lcom/vk/media/gles/EglTexture$ProgramType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/media/gles/EglTexture$ProgramType;->TEXTURE_EXT_FILT:Lcom/vk/media/gles/EglTexture$ProgramType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->$VALUES:[Lcom/vk/media/gles/EglTexture$ProgramType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/gles/EglTexture$ProgramType;
    .locals 1

    .line 13
    const-class v0, Lcom/vk/media/gles/EglTexture$ProgramType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/gles/EglTexture$ProgramType;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/gles/EglTexture$ProgramType;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/media/gles/EglTexture$ProgramType;->$VALUES:[Lcom/vk/media/gles/EglTexture$ProgramType;

    invoke-virtual {v0}, [Lcom/vk/media/gles/EglTexture$ProgramType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/gles/EglTexture$ProgramType;

    return-object v0
.end method
