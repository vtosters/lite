.class public final enum Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;
.super Ljava/lang/Enum;
.source "AbstractSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InsetStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

.field public static final enum APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

.field public static final enum APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

.field public static final enum APPLY_LEFT_RIGHT_TOP:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

.field public static final enum IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

.field public static final enum PROVIDE_INSETS_TO_CHILD:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    const/4 v1, 0x0

    const-string v2, "APPLY_LEFT_RIGHT_TOP"

    invoke-direct {v0, v2, v1}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_TOP:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    .line 2
    new-instance v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    const/4 v2, 0x1

    const-string v3, "APPLY_LEFT_RIGHT_BOTTOM"

    invoke-direct {v0, v3, v2}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    .line 3
    new-instance v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    const/4 v3, 0x2

    const-string v4, "APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE"

    invoke-direct {v0, v4, v3}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    .line 4
    new-instance v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    const/4 v4, 0x3

    const-string v5, "IGNORE"

    invoke-direct {v0, v5, v4}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    .line 5
    new-instance v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    const/4 v5, 0x4

    const-string v6, "PROVIDE_INSETS_TO_CHILD"

    invoke-direct {v0, v6, v5}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->PROVIDE_INSETS_TO_CHILD:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    .line 6
    sget-object v6, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_TOP:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    aput-object v6, v0, v1

    sget-object v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->APPLY_LEFT_RIGHT_BOTTOM_IF_TABLET_LANDSCAPE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->IGNORE:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->PROVIDE_INSETS_TO_CHILD:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->$VALUES:[Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    return-object p0
.end method

.method public static values()[Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->$VALUES:[Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    invoke-virtual {v0}, [Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;

    return-object v0
.end method
