.class public final enum Lcom/vk/im/ui/views/ScaleType;
.super Ljava/lang/Enum;
.source "ScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/ui/views/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/ui/views/ScaleType;

.field public static final enum CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

.field public static final enum FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

.field public static final enum FIT_END:Lcom/vk/im/ui/views/ScaleType;

.field public static final enum FIT_START:Lcom/vk/im/ui/views/ScaleType;

.field public static final enum FIT_XY:Lcom/vk/im/ui/views/ScaleType;


# instance fields
.field private final mTypeAsInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/vk/im/ui/views/ScaleType;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/ui/views/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/ui/views/ScaleType;->FIT_XY:Lcom/vk/im/ui/views/ScaleType;

    .line 9
    new-instance v0, Lcom/vk/im/ui/views/ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/im/ui/views/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    .line 10
    new-instance v0, Lcom/vk/im/ui/views/ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/vk/im/ui/views/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    .line 11
    new-instance v0, Lcom/vk/im/ui/views/ScaleType;

    const-string v1, "FIT_START"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/vk/im/ui/views/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/ui/views/ScaleType;->FIT_START:Lcom/vk/im/ui/views/ScaleType;

    .line 12
    new-instance v0, Lcom/vk/im/ui/views/ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/vk/im/ui/views/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    .line 13
    new-instance v0, Lcom/vk/im/ui/views/ScaleType;

    const-string v1, "FIT_END"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/vk/im/ui/views/ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/ui/views/ScaleType;->FIT_END:Lcom/vk/im/ui/views/ScaleType;

    .line 6
    new-array v0, v8, [Lcom/vk/im/ui/views/ScaleType;

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_XY:Lcom/vk/im/ui/views/ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_START:Lcom/vk/im/ui/views/ScaleType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/im/ui/views/ScaleType;->FIT_END:Lcom/vk/im/ui/views/ScaleType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vk/im/ui/views/ScaleType;->$VALUES:[Lcom/vk/im/ui/views/ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/vk/im/ui/views/ScaleType;->mTypeAsInt:I

    return-void
.end method

.method public static a(I)Lcom/vk/im/ui/views/ScaleType;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 33
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

    .line 32
    :pswitch_0
    sget-object p0, Lcom/vk/im/ui/views/ScaleType;->FIT_END:Lcom/vk/im/ui/views/ScaleType;

    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/vk/im/ui/views/ScaleType;->FIT_CENTER:Lcom/vk/im/ui/views/ScaleType;

    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lcom/vk/im/ui/views/ScaleType;->FIT_START:Lcom/vk/im/ui/views/ScaleType;

    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/vk/im/ui/views/ScaleType;->CENTER_INSIDE:Lcom/vk/im/ui/views/ScaleType;

    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    return-object p0

    .line 27
    :pswitch_5
    sget-object p0, Lcom/vk/im/ui/views/ScaleType;->FIT_XY:Lcom/vk/im/ui/views/ScaleType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/ui/views/ScaleType;
    .locals 1

    .line 6
    const-class v0, Lcom/vk/im/ui/views/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/ui/views/ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/ui/views/ScaleType;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/ui/views/ScaleType;->$VALUES:[Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {v0}, [Lcom/vk/im/ui/views/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/ui/views/ScaleType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/ui/views/ScaleType;->mTypeAsInt:I

    return v0
.end method
