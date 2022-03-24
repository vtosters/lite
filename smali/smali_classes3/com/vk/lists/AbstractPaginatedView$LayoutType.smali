.class public final enum Lcom/vk/lists/AbstractPaginatedView$LayoutType;
.super Ljava/lang/Enum;
.source "AbstractPaginatedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/AbstractPaginatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/lists/AbstractPaginatedView$LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/lists/AbstractPaginatedView$LayoutType;

.field public static final enum GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

.field public static final enum LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

.field public static final enum STAGGERED_GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 276
    new-instance v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/lists/AbstractPaginatedView$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    new-instance v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    const-string v1, "GRID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/lists/AbstractPaginatedView$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    new-instance v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    const-string v1, "STAGGERED_GRID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/lists/AbstractPaginatedView$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->STAGGERED_GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    const/4 v0, 0x3

    .line 275
    new-array v0, v0, [Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->STAGGERED_GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->$VALUES:[Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/lists/AbstractPaginatedView$LayoutType;
    .locals 1

    .line 275
    const-class v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    return-object p0
.end method

.method public static values()[Lcom/vk/lists/AbstractPaginatedView$LayoutType;
    .locals 1

    .line 275
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->$VALUES:[Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0}, [Lcom/vk/lists/AbstractPaginatedView$LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    return-object v0
.end method
