.class public final synthetic Lcom/vk/upload/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/upload/DocumentUploadJob$Target;->values()[Lcom/vk/upload/DocumentUploadJob$Target;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/upload/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/upload/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/upload/DocumentUploadJob$Target;->WALL:Lcom/vk/upload/DocumentUploadJob$Target;

    invoke-virtual {v1}, Lcom/vk/upload/DocumentUploadJob$Target;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
