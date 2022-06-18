.class public final enum Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
.super Ljava/lang/Enum;
.source "SchemeStat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/scheme/SchemeStat$TypeNavgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Subtype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

.field public static final enum APP_CLOSE:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "app_close"
    .end annotation
.end field

.field public static final enum APP_START:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "app_start"
    .end annotation
.end field

.field public static final enum AWAY:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "away"
    .end annotation
.end field

.field public static final enum BACK:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "back"
    .end annotation
.end field

.field public static final enum GO:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "go"
    .end annotation
.end field

.field public static final enum HIDE:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "hide"
    .end annotation
.end field

.field public static final enum LINK:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "link"
    .end annotation
.end field

.field public static final enum PUSH:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "push"
    .end annotation
.end field

.field public static final enum SHOW:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "show"
    .end annotation
.end field

.field public static final enum SYSTEM:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .annotation runtime Lcom/google/gson/t/c;
        value = "system"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v2, 0x0

    const-string v3, "GO"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->GO:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v2, 0x1

    const-string v3, "APP_START"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->APP_START:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v2, 0x2

    const-string v3, "APP_CLOSE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->APP_CLOSE:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v2, 0x3

    const-string v3, "SHOW"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->SHOW:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v2, 0x4

    const-string v3, "HIDE"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->HIDE:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v2, 0x5

    const-string v3, "AWAY"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->AWAY:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v2, 0x6

    const-string v3, "BACK"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->BACK:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/4 v2, 0x7

    const-string v3, "SYSTEM"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->SYSTEM:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/16 v2, 0x8

    const-string v3, "PUSH"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->PUSH:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    const/16 v2, 0x9

    const-string v3, "LINK"

    invoke-direct {v1, v3, v2}, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->LINK:Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .locals 1

    const-class v0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    return-object p0
.end method

.method public static values()[Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;
    .locals 1

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->$VALUES:[Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    invoke-virtual {v0}, [Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stat/scheme/SchemeStat$TypeNavgo$Subtype;

    return-object v0
.end method
