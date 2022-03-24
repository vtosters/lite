.class public final enum Lcom/vk/media/render/RenderTexture$Renderer$Error;
.super Ljava/lang/Enum;
.source "RenderTexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderTexture$Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/render/RenderTexture$Renderer$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/render/RenderTexture$Renderer$Error;

.field public static final enum ERROR_FINALIZE_TEXTURE:Lcom/vk/media/render/RenderTexture$Renderer$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/media/render/RenderTexture$Renderer$Error;

    new-instance v1, Lcom/vk/media/render/RenderTexture$Renderer$Error;

    const-string v2, "ERROR_FINALIZE_TEXTURE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/media/render/RenderTexture$Renderer$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/media/render/RenderTexture$Renderer$Error;->ERROR_FINALIZE_TEXTURE:Lcom/vk/media/render/RenderTexture$Renderer$Error;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/media/render/RenderTexture$Renderer$Error;->$VALUES:[Lcom/vk/media/render/RenderTexture$Renderer$Error;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/render/RenderTexture$Renderer$Error;
    .locals 1

    const-class v0, Lcom/vk/media/render/RenderTexture$Renderer$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/render/RenderTexture$Renderer$Error;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/render/RenderTexture$Renderer$Error;
    .locals 1

    sget-object v0, Lcom/vk/media/render/RenderTexture$Renderer$Error;->$VALUES:[Lcom/vk/media/render/RenderTexture$Renderer$Error;

    invoke-virtual {v0}, [Lcom/vk/media/render/RenderTexture$Renderer$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/render/RenderTexture$Renderer$Error;

    return-object v0
.end method
