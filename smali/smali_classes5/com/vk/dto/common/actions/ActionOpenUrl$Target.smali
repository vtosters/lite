.class public final enum Lcom/vk/dto/common/actions/ActionOpenUrl$Target;
.super Ljava/lang/Enum;
.source "ActionOpenUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/actions/ActionOpenUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/common/actions/ActionOpenUrl$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

.field public static final enum authorize:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

.field public static final enum default:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

.field public static final enum external:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

.field public static final enum internal:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

.field public static final enum internal_hidden:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    new-instance v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    const-string v2, "external"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->external:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    const-string v2, "internal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->internal:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    const-string v2, "internal_hidden"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->internal_hidden:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    const-string v2, "authorize"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->authorize:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    const-string v2, "default"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->default:Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->$VALUES:[Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/common/actions/ActionOpenUrl$Target;
    .locals 1

    const-class v0, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/common/actions/ActionOpenUrl$Target;
    .locals 1

    sget-object v0, Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->$VALUES:[Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    invoke-virtual {v0}, [Lcom/vk/dto/common/actions/ActionOpenUrl$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/common/actions/ActionOpenUrl$Target;

    return-object v0
.end method
