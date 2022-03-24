.class public final enum Lcom/vk/dto/stats/ChartItem$Tag;
.super Ljava/lang/Enum;
.source "ChartItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stats/ChartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/stats/ChartItem$Tag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum age:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum cities:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum countries:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum devices:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum feedback:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum reach:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum reach_age:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum reach_cities:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum reach_countries:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum reach_devices:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum reach_sex:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum reach_sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum sex:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum subscribers:Lcom/vk/dto/stats/ChartItem$Tag;

.field public static final enum visitors:Lcom/vk/dto/stats/ChartItem$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/vk/dto/stats/ChartItem$Tag;

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "visitors"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->visitors:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "cities"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->cities:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "countries"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->countries:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "age"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->age:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "sex_age"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "subscribers"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->subscribers:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "reach"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "sex"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->sex:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "devices"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->devices:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "reach_sex_age"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_sex_age:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "reach_cities"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_cities:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "reach_countries"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_countries:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "reach_sex"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_sex:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "reach_age"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_age:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "reach_devices"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->reach_devices:Lcom/vk/dto/stats/ChartItem$Tag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/stats/ChartItem$Tag;

    const-string v2, "feedback"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/stats/ChartItem$Tag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/stats/ChartItem$Tag;->feedback:Lcom/vk/dto/stats/ChartItem$Tag;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/stats/ChartItem$Tag;->$VALUES:[Lcom/vk/dto/stats/ChartItem$Tag;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/stats/ChartItem$Tag;
    .locals 1

    const-class v0, Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/stats/ChartItem$Tag;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/stats/ChartItem$Tag;
    .locals 1

    sget-object v0, Lcom/vk/dto/stats/ChartItem$Tag;->$VALUES:[Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v0}, [Lcom/vk/dto/stats/ChartItem$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/stats/ChartItem$Tag;

    return-object v0
.end method
