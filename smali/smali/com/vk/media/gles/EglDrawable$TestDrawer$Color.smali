.class public final enum Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;
.super Ljava/lang/Enum;
.source "EglDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/gles/EglDrawable$TestDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

.field public static final enum BLUE:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

.field public static final enum GREEN:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

.field public static final enum RED:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 297
    new-instance v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    const-string v1, "GREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->GREEN:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    .line 298
    new-instance v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    const-string v1, "RED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->RED:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    .line 299
    new-instance v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    const-string v1, "BLUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->BLUE:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    const/4 v0, 0x3

    .line 296
    new-array v0, v0, [Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    sget-object v1, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->GREEN:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->RED:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->BLUE:Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->$VALUES:[Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;
    .locals 1

    .line 296
    const-class v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    return-object p0
.end method

.method public static values()[Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;
    .locals 1

    .line 296
    sget-object v0, Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->$VALUES:[Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    invoke-virtual {v0}, [Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/media/gles/EglDrawable$TestDrawer$Color;

    return-object v0
.end method
