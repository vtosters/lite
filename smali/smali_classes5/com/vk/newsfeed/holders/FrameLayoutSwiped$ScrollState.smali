.class public final enum Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;
.super Ljava/lang/Enum;
.source "FrameLayoutSwiped.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/FrameLayoutSwiped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

.field public static final enum Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

.field public static final enum Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    new-instance v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    const-string v2, "Idle"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Idle:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    const-string v2, "Dragging"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->Dragging:Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->$VALUES:[Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;
    .locals 1

    const-class v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->$VALUES:[Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    invoke-virtual {v0}, [Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/newsfeed/holders/FrameLayoutSwiped$ScrollState;

    return-object v0
.end method
