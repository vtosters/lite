.class public final Lcom/vk/stories/archive/e/b;
.super Lcom/vk/common/i/b;
.source "StoryArchiveItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/archive/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/stories/model/StoryEntry;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/archive/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/archive/e/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/archive/e/b;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p2, p0, Lcom/vk/stories/archive/e/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/stories/archive/e/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/stories/archive/e/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vk/stories/archive/e/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/archive/e/b;->a:Lcom/vk/dto/stories/model/StoryEntry;

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/archive/e/b;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0291

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/archive/e/b;->e:Z

    return v0
.end method

.method public final g()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/e/b;->a:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method
