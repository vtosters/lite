.class public final Lcom/vk/stories/analytics/b;
.super Ljava/lang/Object;
.source "StoryPositionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/analytics/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/stories/analytics/b$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/analytics/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/analytics/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/analytics/b;->e:Lcom/vk/stories/analytics/b$a;

    return-void
.end method

.method private constructor <init>(JIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/stories/analytics/b;->a:J

    iput p3, p0, Lcom/vk/stories/analytics/b;->b:I

    iput p4, p0, Lcom/vk/stories/analytics/b;->c:I

    iput-boolean p5, p0, Lcom/vk/stories/analytics/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JIIZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vk/stories/analytics/b;-><init>(JIIZ)V

    return-void
.end method

.method public static final a(JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/analytics/b;
    .locals 8

    sget-object v0, Lcom/vk/stories/analytics/b;->e:Lcom/vk/stories/analytics/b$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/analytics/b$a;->a(Lcom/vk/stories/analytics/b$a;JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;ZILjava/lang/Object;)Lcom/vk/stories/analytics/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Z)Lcom/vk/stories/analytics/b;
    .locals 6

    sget-object v0, Lcom/vk/stories/analytics/b;->e:Lcom/vk/stories/analytics/b$a;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/stories/analytics/b$a;->a(JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Z)Lcom/vk/stories/analytics/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/stories/analytics/b;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/analytics/b;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/analytics/b;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/analytics/b;->d:Z

    return v0
.end method
