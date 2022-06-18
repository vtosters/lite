.class public final enum Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;
.super Ljava/lang/Enum;
.source "DiscoverCategoriesBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverCategoriesBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

.field public static final enum Tabs:Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

.field public static final enum Toolbar:Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    new-instance v1, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    const/4 v2, 0x0

    const-string v3, "Toolbar"

    invoke-direct {v1, v3, v2}, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;->Toolbar:Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    const/4 v2, 0x1

    const-string v3, "Tabs"

    invoke-direct {v1, v3, v2}, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;->Tabs:Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;->$VALUES:[Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;
    .locals 1

    const-class v0, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    return-object p0
.end method

.method public static values()[Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;
    .locals 1

    sget-object v0, Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;->$VALUES:[Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    invoke-virtual {v0}, [Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/discover/DiscoverCategoriesBehavior$Mode;

    return-object v0
.end method
