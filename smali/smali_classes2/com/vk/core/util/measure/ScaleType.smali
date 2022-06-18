.class public final enum Lcom/vk/core/util/measure/ScaleType;
.super Ljava/lang/Enum;
.source "ScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/util/measure/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/util/measure/ScaleType;

.field public static final enum CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

.field public static final enum CENTER_CROP_UPSCALE:Lcom/vk/core/util/measure/ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/vk/core/util/measure/ScaleType;

.field public static final enum FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

.field public static final enum FIT_END:Lcom/vk/core/util/measure/ScaleType;

.field public static final enum FIT_START:Lcom/vk/core/util/measure/ScaleType;

.field public static final enum FIT_XY:Lcom/vk/core/util/measure/ScaleType;


# instance fields
.field private final mTypeAsInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vk/core/util/measure/ScaleType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "FIT_XY"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/core/util/measure/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/core/util/measure/ScaleType;->FIT_XY:Lcom/vk/core/util/measure/ScaleType;

    .line 2
    new-instance v0, Lcom/vk/core/util/measure/ScaleType;

    const/4 v3, 0x2

    const-string v4, "CENTER_CROP"

    invoke-direct {v0, v4, v2, v3}, Lcom/vk/core/util/measure/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    .line 3
    new-instance v0, Lcom/vk/core/util/measure/ScaleType;

    const/4 v4, 0x3

    const-string v5, "CENTER_INSIDE"

    invoke-direct {v0, v5, v3, v4}, Lcom/vk/core/util/measure/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/core/util/measure/ScaleType;->CENTER_INSIDE:Lcom/vk/core/util/measure/ScaleType;

    .line 4
    new-instance v0, Lcom/vk/core/util/measure/ScaleType;

    const/4 v5, 0x4

    const-string v6, "FIT_START"

    invoke-direct {v0, v6, v4, v5}, Lcom/vk/core/util/measure/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/core/util/measure/ScaleType;->FIT_START:Lcom/vk/core/util/measure/ScaleType;

    .line 5
    new-instance v0, Lcom/vk/core/util/measure/ScaleType;

    const/4 v6, 0x5

    const-string v7, "FIT_CENTER"

    invoke-direct {v0, v7, v5, v6}, Lcom/vk/core/util/measure/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    .line 6
    new-instance v0, Lcom/vk/core/util/measure/ScaleType;

    const/4 v7, 0x6

    const-string v8, "FIT_END"

    invoke-direct {v0, v8, v6, v7}, Lcom/vk/core/util/measure/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/core/util/measure/ScaleType;->FIT_END:Lcom/vk/core/util/measure/ScaleType;

    .line 7
    new-instance v0, Lcom/vk/core/util/measure/ScaleType;

    const/4 v8, 0x7

    const-string v9, "CENTER_CROP_UPSCALE"

    invoke-direct {v0, v9, v7, v8}, Lcom/vk/core/util/measure/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP_UPSCALE:Lcom/vk/core/util/measure/ScaleType;

    new-array v0, v8, [Lcom/vk/core/util/measure/ScaleType;

    .line 8
    sget-object v8, Lcom/vk/core/util/measure/ScaleType;->FIT_XY:Lcom/vk/core/util/measure/ScaleType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_INSIDE:Lcom/vk/core/util/measure/ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->FIT_START:Lcom/vk/core/util/measure/ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->FIT_END:Lcom/vk/core/util/measure/ScaleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP_UPSCALE:Lcom/vk/core/util/measure/ScaleType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vk/core/util/measure/ScaleType;->$VALUES:[Lcom/vk/core/util/measure/ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vk/core/util/measure/ScaleType;->mTypeAsInt:I

    return-void
.end method

.method public static a(I)Lcom/vk/core/util/measure/ScaleType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown typeAsInt value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP_UPSCALE:Lcom/vk/core/util/measure/ScaleType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/vk/core/util/measure/ScaleType;->FIT_END:Lcom/vk/core/util/measure/ScaleType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/vk/core/util/measure/ScaleType;->FIT_CENTER:Lcom/vk/core/util/measure/ScaleType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/vk/core/util/measure/ScaleType;->FIT_START:Lcom/vk/core/util/measure/ScaleType;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/vk/core/util/measure/ScaleType;->CENTER_INSIDE:Lcom/vk/core/util/measure/ScaleType;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/vk/core/util/measure/ScaleType;->FIT_XY:Lcom/vk/core/util/measure/ScaleType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/util/measure/ScaleType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/core/util/measure/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/util/measure/ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/util/measure/ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/measure/ScaleType;->$VALUES:[Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {v0}, [Lcom/vk/core/util/measure/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/util/measure/ScaleType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/util/measure/ScaleType;->mTypeAsInt:I

    return v0
.end method
