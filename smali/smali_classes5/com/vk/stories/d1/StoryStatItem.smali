.class public final Lcom/vk/stories/d1/StoryStatItem;
.super Ljava/lang/Object;
.source "StoryStatItem.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/d1/StoryStatItem;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/stories/d1/StoryStatItem;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/stories/d1/StoryStatItem;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/d1/StoryStatItem;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/d1/StoryStatItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/d1/StoryStatItem;->b:Ljava/lang/String;

    return-object v0
.end method
