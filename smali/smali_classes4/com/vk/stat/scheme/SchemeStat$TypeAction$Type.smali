.class public final enum Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;
.super Ljava/lang/Enum;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/scheme/SchemeStat$TypeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

.field public static final enum TYPE_REGISTRATION_ITEM:Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;
    .annotation runtime Lcom/google/gson/t/c;
        value = "type_registration_item"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

    const/4 v2, 0x0

    const-string v3, "TYPE_REGISTRATION_ITEM"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;->TYPE_REGISTRATION_ITEM:Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;
    .locals 1

    const-class v0, Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;
    .locals 1

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

    invoke-virtual {v0}, [Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stat/scheme/SchemeStat$TypeAction$Type;

    return-object v0
.end method
