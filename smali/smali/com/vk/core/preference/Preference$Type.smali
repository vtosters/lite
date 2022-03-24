.class public final enum Lcom/vk/core/preference/Preference$Type;
.super Ljava/lang/Enum;
.source "Preference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/core/preference/Preference$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/core/preference/Preference$Type;

.field public static final enum Boolean:Lcom/vk/core/preference/Preference$Type;

.field public static final enum Enum:Lcom/vk/core/preference/Preference$Type;

.field public static final enum Float:Lcom/vk/core/preference/Preference$Type;

.field public static final enum Number:Lcom/vk/core/preference/Preference$Type;

.field public static final enum NumberArray:Lcom/vk/core/preference/Preference$Type;

.field public static final enum String:Lcom/vk/core/preference/Preference$Type;

.field public static final enum StringSet:Lcom/vk/core/preference/Preference$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/core/preference/Preference$Type;

    new-instance v1, Lcom/vk/core/preference/Preference$Type;

    const-string v2, "String"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/core/preference/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/preference/Preference$Type;->String:Lcom/vk/core/preference/Preference$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/preference/Preference$Type;

    const-string v2, "Boolean"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/core/preference/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/preference/Preference$Type;->Boolean:Lcom/vk/core/preference/Preference$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/preference/Preference$Type;

    const-string v2, "Number"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/core/preference/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/preference/Preference$Type;->Number:Lcom/vk/core/preference/Preference$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/preference/Preference$Type;

    const-string v2, "NumberArray"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/core/preference/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/preference/Preference$Type;->NumberArray:Lcom/vk/core/preference/Preference$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/preference/Preference$Type;

    const-string v2, "StringSet"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/core/preference/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/preference/Preference$Type;->StringSet:Lcom/vk/core/preference/Preference$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/preference/Preference$Type;

    const-string v2, "Enum"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/core/preference/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/preference/Preference$Type;->Enum:Lcom/vk/core/preference/Preference$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/core/preference/Preference$Type;

    const-string v2, "Float"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/core/preference/Preference$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/preference/Preference$Type;->Float:Lcom/vk/core/preference/Preference$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/core/preference/Preference$Type;->$VALUES:[Lcom/vk/core/preference/Preference$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/core/preference/Preference$Type;
    .locals 1

    const-class v0, Lcom/vk/core/preference/Preference$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/core/preference/Preference$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/core/preference/Preference$Type;
    .locals 1

    sget-object v0, Lcom/vk/core/preference/Preference$Type;->$VALUES:[Lcom/vk/core/preference/Preference$Type;

    invoke-virtual {v0}, [Lcom/vk/core/preference/Preference$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/core/preference/Preference$Type;

    return-object v0
.end method
