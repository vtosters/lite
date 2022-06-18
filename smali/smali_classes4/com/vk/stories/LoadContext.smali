.class public final enum Lcom/vk/stories/LoadContext;
.super Ljava/lang/Enum;
.source "LoadContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/LoadContext$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/LoadContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/LoadContext;

.field public static final enum ALL:Lcom/vk/stories/LoadContext;

.field public static final enum ALL_BY_SINGLE_STORY:Lcom/vk/stories/LoadContext;

.field public static final Companion:Lcom/vk/stories/LoadContext$a;

.field public static final enum NEW:Lcom/vk/stories/LoadContext;

.field public static final enum OWNER:Lcom/vk/stories/LoadContext;

.field public static final enum STORY:Lcom/vk/stories/LoadContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/stories/LoadContext;

    new-instance v1, Lcom/vk/stories/LoadContext;

    const/4 v2, 0x0

    const-string v3, "STORY"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/LoadContext;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/LoadContext;->STORY:Lcom/vk/stories/LoadContext;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/LoadContext;

    const/4 v2, 0x1

    const-string v3, "ALL"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/LoadContext;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/LoadContext;->ALL:Lcom/vk/stories/LoadContext;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/LoadContext;

    const/4 v2, 0x2

    const-string v3, "NEW"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/LoadContext;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/LoadContext;->NEW:Lcom/vk/stories/LoadContext;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/LoadContext;

    const/4 v2, 0x3

    const-string v3, "OWNER"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/LoadContext;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/LoadContext;->OWNER:Lcom/vk/stories/LoadContext;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stories/LoadContext;

    const/4 v2, 0x4

    const-string v3, "ALL_BY_SINGLE_STORY"

    invoke-direct {v1, v3, v2}, Lcom/vk/stories/LoadContext;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stories/LoadContext;->ALL_BY_SINGLE_STORY:Lcom/vk/stories/LoadContext;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/LoadContext;->$VALUES:[Lcom/vk/stories/LoadContext;

    new-instance v0, Lcom/vk/stories/LoadContext$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/LoadContext$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/LoadContext;->Companion:Lcom/vk/stories/LoadContext$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/LoadContext;
    .locals 1

    const-class v0, Lcom/vk/stories/LoadContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/LoadContext;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/LoadContext;
    .locals 1

    sget-object v0, Lcom/vk/stories/LoadContext;->$VALUES:[Lcom/vk/stories/LoadContext;

    invoke-virtual {v0}, [Lcom/vk/stories/LoadContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/LoadContext;

    return-object v0
.end method
