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

    const-string v2, "Boolean"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Boolean:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const-string v2, "Int"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Int:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const-string v2, "Long"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Long:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const-string v2, "Float"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Float:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const-string v2, "Double"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->Double:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const-string v2, "String"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->String:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/bundle/Descriptor;

    const-string v2, "JSONSerialize"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/core/bundle/Descriptor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/bundle/Descriptor;->JSONSerialize:Lcom/vk/core/bundle/Descriptor;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/core/bundle/Descriptor;->$VALUES:[Lcom/vk/core/bundle/Descriptor;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
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
