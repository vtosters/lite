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

    .line 400
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    .line 401
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const-string v1, "InitialLoading"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    .line 402
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const-string v1, "Success"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    .line 403
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const-string v1, "Failure"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    .line 404
    new-instance v0, Lcom/vk/stories/StoryParentView$State;

    const-string v1, "Loading"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vk/stories/StoryParentView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    const/4 v0, 0x5

    .line 399
    new-array v0, v0, [Lcom/vk/stories/StoryParentView$State;

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Initial:Lcom/vk/stories/StoryParentView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->InitialLoading:Lcom/vk/stories/StoryParentView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Success:Lcom/vk/stories/StoryParentView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Failure:Lcom/vk/stories/StoryParentView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/stories/StoryParentView$State;->Loading:Lcom/vk/stories/StoryParentView$State;

    aput-object v1, v0, v6

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

    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/StoryParentView$State;
    .locals 1

    .line 399
    const-class v0, Lcom/vk/stories/StoryParentView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/StoryParentView$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/StoryParentView$State;
    .locals 1

    .line 399
    sget-object v0, Lcom/vk/stories/StoryParentView$State;->$VALUES:[Lcom/vk/stories/StoryParentView$State;

    invoke-virtual {v0}, [Lcom/vk/stories/StoryParentView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/StoryParentView$State;

    return-object v0
.end method
