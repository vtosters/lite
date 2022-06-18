.class final enum Lcom/vk/core/serialize/Serializer$Descriptor;
.super Ljava/lang/Enum;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Descriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/serialize/Serializer$Descriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/serialize/Serializer$Descriptor;

.field public static final enum Boolean:Lcom/vk/core/serialize/Serializer$Descriptor;

.field public static final enum Bundle:Lcom/vk/core/serialize/Serializer$Descriptor;

.field public static final enum Byte:Lcom/vk/core/serialize/Serializer$Descriptor;

.field public static final enum Double:Lcom/vk/core/serialize/Serializer$Descriptor;

.field public static final enum Float:Lcom/vk/core/serialize/Serializer$Descriptor;

.field public static final enum Int:Lcom/vk/core/serialize/Serializer$Descriptor;

.field public static final enum Long:Lcom/vk/core/serialize/Serializer$Descriptor;

.field public static final enum StreamParcelable:Lcom/vk/core/serialize/Serializer$Descriptor;

.field public static final enum String:Lcom/vk/core/serialize/Serializer$Descriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vk/core/serialize/Serializer$Descriptor;

    new-instance v1, Lcom/vk/core/serialize/Serializer$Descriptor;

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Boolean:Lcom/vk/core/serialize/Serializer$Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/serialize/Serializer$Descriptor;

    const/4 v2, 0x1

    const-string v3, "Byte"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Byte:Lcom/vk/core/serialize/Serializer$Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/serialize/Serializer$Descriptor;

    const/4 v2, 0x2

    const-string v3, "Int"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Int:Lcom/vk/core/serialize/Serializer$Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/serialize/Serializer$Descriptor;

    const/4 v2, 0x3

    const-string v3, "Long"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Long:Lcom/vk/core/serialize/Serializer$Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/serialize/Serializer$Descriptor;

    const/4 v2, 0x4

    const-string v3, "Float"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Float:Lcom/vk/core/serialize/Serializer$Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/serialize/Serializer$Descriptor;

    const/4 v2, 0x5

    const-string v3, "Double"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Double:Lcom/vk/core/serialize/Serializer$Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/serialize/Serializer$Descriptor;

    const/4 v2, 0x6

    const-string v3, "String"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->String:Lcom/vk/core/serialize/Serializer$Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/serialize/Serializer$Descriptor;

    const/4 v2, 0x7

    const-string v3, "Bundle"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->Bundle:Lcom/vk/core/serialize/Serializer$Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/serialize/Serializer$Descriptor;

    const/16 v2, 0x8

    const-string v3, "StreamParcelable"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/serialize/Serializer$Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/serialize/Serializer$Descriptor;->StreamParcelable:Lcom/vk/core/serialize/Serializer$Descriptor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/serialize/Serializer$Descriptor;->$VALUES:[Lcom/vk/core/serialize/Serializer$Descriptor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/serialize/Serializer$Descriptor;
    .locals 1

    const-class v0, Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/serialize/Serializer$Descriptor;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/serialize/Serializer$Descriptor;
    .locals 1

    sget-object v0, Lcom/vk/core/serialize/Serializer$Descriptor;->$VALUES:[Lcom/vk/core/serialize/Serializer$Descriptor;

    invoke-virtual {v0}, [Lcom/vk/core/serialize/Serializer$Descriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/serialize/Serializer$Descriptor;

    return-object v0
.end method
