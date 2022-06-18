.class final enum Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;
.super Ljava/lang/Enum;
.source "VideoRestrictionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/VideoRestrictionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VideoRestrictionSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

.field public static final enum MEDIUM:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

.field public static final enum SMALL:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

.field public static final enum UNDEFINED:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    new-instance v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    const/4 v2, 0x0

    const-string v3, "SMALL"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->SMALL:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->MEDIUM:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    const/4 v2, 0x2

    const-string v3, "UNDEFINED"

    invoke-direct {v1, v3, v2}, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->UNDEFINED:Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->$VALUES:[Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;
    .locals 1

    const-class v0, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;
    .locals 1

    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->$VALUES:[Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    invoke-virtual {v0}, [Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/ui/VideoRestrictionView$VideoRestrictionSize;

    return-object v0
.end method
