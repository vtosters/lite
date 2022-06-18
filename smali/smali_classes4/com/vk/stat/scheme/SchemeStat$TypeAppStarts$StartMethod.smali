.class public final enum Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;
.super Ljava/lang/Enum;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

.field public static final enum COMPANION:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;
    .annotation runtime Lcom/google/gson/t/c;
        value = "companion"
    .end annotation
.end field

.field public static final enum PUSH:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;
    .annotation runtime Lcom/google/gson/t/c;
        value = "push"
    .end annotation
.end field

.field public static final enum SPRINGBOARD:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;
    .annotation runtime Lcom/google/gson/t/c;
        value = "springboard"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    const/4 v2, 0x0

    const-string v3, "SPRINGBOARD"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->SPRINGBOARD:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    const/4 v2, 0x1

    const-string v3, "PUSH"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->PUSH:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    const/4 v2, 0x2

    const-string v3, "COMPANION"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->COMPANION:Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;
    .locals 1

    const-class v0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    return-object p0
.end method

.method public static values()[Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;
    .locals 1

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    invoke-virtual {v0}, [Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stat/scheme/SchemeStat$TypeAppStarts$StartMethod;

    return-object v0
.end method
