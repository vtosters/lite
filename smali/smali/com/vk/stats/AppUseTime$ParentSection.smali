.class public final enum Lcom/vk/stats/AppUseTime$ParentSection;
.super Ljava/lang/Enum;
.source "AppUseTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stats/AppUseTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParentSection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stats/AppUseTime$ParentSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stats/AppUseTime$ParentSection;

.field public static final enum contacts:Lcom/vk/stats/AppUseTime$ParentSection;

.field public static final enum discover:Lcom/vk/stats/AppUseTime$ParentSection;

.field public static final enum feed:Lcom/vk/stats/AppUseTime$ParentSection;

.field public static final enum im:Lcom/vk/stats/AppUseTime$ParentSection;

.field public static final enum menu:Lcom/vk/stats/AppUseTime$ParentSection;

.field public static final enum notifications:Lcom/vk/stats/AppUseTime$ParentSection;

.field public static final enum settings:Lcom/vk/stats/AppUseTime$ParentSection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/stats/AppUseTime$ParentSection;

    new-instance v1, Lcom/vk/stats/AppUseTime$ParentSection;

    const-string v2, "feed"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$ParentSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$ParentSection;->feed:Lcom/vk/stats/AppUseTime$ParentSection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$ParentSection;

    const-string v2, "discover"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$ParentSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$ParentSection;->discover:Lcom/vk/stats/AppUseTime$ParentSection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$ParentSection;

    const-string v2, "im"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$ParentSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$ParentSection;->im:Lcom/vk/stats/AppUseTime$ParentSection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$ParentSection;

    const-string v2, "notifications"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$ParentSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$ParentSection;->notifications:Lcom/vk/stats/AppUseTime$ParentSection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$ParentSection;

    const-string v2, "menu"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$ParentSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$ParentSection;->menu:Lcom/vk/stats/AppUseTime$ParentSection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$ParentSection;

    const-string v2, "contacts"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$ParentSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$ParentSection;->contacts:Lcom/vk/stats/AppUseTime$ParentSection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$ParentSection;

    const-string v2, "settings"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$ParentSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$ParentSection;->settings:Lcom/vk/stats/AppUseTime$ParentSection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/stats/AppUseTime$ParentSection;->$VALUES:[Lcom/vk/stats/AppUseTime$ParentSection;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stats/AppUseTime$ParentSection;
    .locals 1

    const-class v0, Lcom/vk/stats/AppUseTime$ParentSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stats/AppUseTime$ParentSection;

    return-object p0
.end method

.method public static values()[Lcom/vk/stats/AppUseTime$ParentSection;
    .locals 1

    sget-object v0, Lcom/vk/stats/AppUseTime$ParentSection;->$VALUES:[Lcom/vk/stats/AppUseTime$ParentSection;

    invoke-virtual {v0}, [Lcom/vk/stats/AppUseTime$ParentSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stats/AppUseTime$ParentSection;

    return-object v0
.end method
