.class public final enum Lcom/vk/pullfromtopofrecycler/PullFromTopMode;
.super Ljava/lang/Enum;
.source "PullFromTopMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/pullfromtopofrecycler/PullFromTopMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

.field public static final enum ALWAYS_HIDDEN:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

.field public static final enum ALWAYS_VISIBLE:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

.field public static final enum DEFAULT:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    new-instance v1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->DEFAULT:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_VISIBLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->ALWAYS_VISIBLE:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    const/4 v2, 0x2

    const-string v3, "ALWAYS_HIDDEN"

    invoke-direct {v1, v3, v2}, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->ALWAYS_HIDDEN:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->$VALUES:[Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/pullfromtopofrecycler/PullFromTopMode;
    .locals 1

    const-class v0, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/pullfromtopofrecycler/PullFromTopMode;
    .locals 1

    sget-object v0, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->$VALUES:[Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    invoke-virtual {v0}, [Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    return-object v0
.end method
