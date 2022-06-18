.class public final enum Lcom/vk/core/bundle/Descriptor;
.super Ljava/lang/Enum;
.source "Fields.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/bundle/Descriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/bundle/Descriptor;

.field public static final enum Boolean:Lcom/vk/core/bundle/Descriptor;

.field public static final enum Double:Lcom/vk/core/bundle/Descriptor;

.field public static final enum Float:Lcom/vk/core/bundle/Descriptor;

.field public static final enum Int:Lcom/vk/core/bundle/Descriptor;

.field public static final enum JSONSerialize:Lcom/vk/core/bundle/Descriptor;

.field public static final enum Long:Lcom/vk/core/bundle/Descriptor;

.field public static final enum String:Lcom/vk/core/bundle/Descriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/core/bundle/Descriptor;

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Boolean:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const/4 v2, 0x1

    const-string v3, "Int"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Int:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const/4 v2, 0x2

    const-string v3, "Long"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Long:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const/4 v2, 0x3

    const-string v3, "Float"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Float:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const/4 v2, 0x4

    const-string v3, "Double"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Double:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const/4 v2, 0x5

    const-string v3, "String"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->String:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const/4 v2, 0x6

    const-string v3, "JSONSerialize"

    invoke-direct {v1, v3, v2}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->JSONSerialize:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/bundle/Descriptor;->$VALUES:[Lcom/vk/core/bundle/Descriptor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/bundle/Descriptor;
    .locals 1

    const-class v0, Lcom/vk/core/bundle/Descriptor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/bundle/Descriptor;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/bundle/Descriptor;
    .locals 1

    sget-object v0, Lcom/vk/core/bundle/Descriptor;->$VALUES:[Lcom/vk/core/bundle/Descriptor;

    invoke-virtual {v0}, [Lcom/vk/core/bundle/Descriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/bundle/Descriptor;

    return-object v0
.end method
