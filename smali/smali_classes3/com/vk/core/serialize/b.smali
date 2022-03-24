.class public final synthetic Lcom/vk/core/serialize/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/core/serialize/Serializer$Descriptor;->values()[Lcom/vk/core/serialize/Serializer$Descriptor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Boolean:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Byte:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Int:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Long:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Float:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Double:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->String:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Bundle:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/serialize/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->StreamParcelable:Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v1}, Lcom/vk/core/serialize/Serializer$Descriptor;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
