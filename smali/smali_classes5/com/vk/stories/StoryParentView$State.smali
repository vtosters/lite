.class public final enum Lcom/vk/stories/StoryParentView$State;
.super Ljava/lang/Enum;
.source "StoryParentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryParentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/StoryParentView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/StoryParentView$State;

.field public static final enum Failure:Lcom/vk/stories/StoryParentView$State;

.field public static final enum Initial:Lcom/vk/stories/StoryParentView$State;

.field public static final enum InitialLoading:Lcom/vk/stories/StoryParentView$State;

.field public static final enum Loading:Lcom/vk/stories/StoryParentView$State;

.field public static final enum Success:Lcom/vk/stories/StoryParentView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const/4 v1, 0x0

    const-string v2, "Initial"

    invoke-direct {v0, v2, v1}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    .line 2
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const/4 v2, 0x1

    const-string v3, "InitialLoading"

    invoke-direct {v0, v3, v2}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    .line 3
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const/4 v3, 0x2

    const-string v4, "Success"

    invoke-direct {v0, v4, v3}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    .line 4
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const/4 v4, 0x3

    const-string v5, "Failure"

    invoke-direct {v0, v5, v4}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    .line 5
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const/4 v5, 0x4

    const-string v6, "Loading"

    invoke-direct {v0, v6, v5}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/stories/StoryParentView$State;

    .line 6
    sget-object v6, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    aput-object v6, v0, v1

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->$VALUES:[Lcom/vk/stories/StoryParentView$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/StoryParentView$State;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/stories/StoryParentView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/StoryParentView$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/StoryParentView$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->$VALUES:[Lcom/vk/stories/StoryParentView$State;

    invoke-virtual {v0}, [Lcom/vk/stories/StoryParentView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/StoryParentView$State;

    return-object v0
.end method
