.class public final enum Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;
.super Ljava/lang/Enum;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanelState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field public static final enum ANCHORED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field public static final enum COLLAPSED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field public static final enum DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field public static final enum EXPANDED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

.field public static final enum HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 57
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const-string v1, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 58
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const-string v1, "ANCHORED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 59
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const-string v1, "HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    .line 60
    new-instance v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const-string v1, "DRAGGING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->$VALUES:[Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 55
    const-class v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 55
    sget-object v0, Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->$VALUES:[Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0}, [Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout$PanelState;

    return-object v0
.end method
