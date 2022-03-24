.class public final enum Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;
.super Ljava/lang/Enum;
.source "AbstractSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Inset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

.field public static final enum BOTTOM:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

.field public static final enum NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

.field public static final enum SIDE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

.field public static final enum TOP:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->TOP:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    new-instance v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    const-string v1, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    new-instance v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    const-string v1, "SIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    new-instance v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->TOP:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->BOTTOM:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->SIDE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->NONE:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->$VALUES:[Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;
    .locals 1

    .line 26
    const-class v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;
    .locals 1

    .line 26
    sget-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->$VALUES:[Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    invoke-virtual {v0}, [Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;

    return-object v0
.end method
