.class public final Lcom/vk/stories/clickable/models/time/b;
.super Ljava/lang/Object;
.source "TimeStickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/time/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/stories/clickable/models/time/b$a;


# instance fields
.field private final a:Z

.field private final b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/models/time/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/time/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/clickable/models/time/b;->e:Lcom/vk/stories/clickable/models/time/b$a;

    return-void
.end method

.method public constructor <init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;)V
    .locals 8

    .line 3
    sget-object v0, Lcom/vk/stories/clickable/models/time/b;->e:Lcom/vk/stories/clickable/models/time/b$a;

    invoke-static {v0, p1, p2}, Lcom/vk/stories/clickable/models/time/b$a;->a(Lcom/vk/stories/clickable/models/time/b$a;ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/clickable/models/time/b;-><init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stories/clickable/models/time/b;->a:Z

    iput-object p2, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    iput-object p3, p0, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "white"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/clickable/models/time/b;-><init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stories/clickable/models/time/b;ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/stories/clickable/models/time/b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/vk/stories/clickable/models/time/b;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stories/clickable/models/time/b;->a(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/stories/clickable/models/time/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/stories/clickable/models/time/b;
    .locals 1

    new-instance v0, Lcom/vk/stories/clickable/models/time/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/stories/clickable/models/time/b;-><init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/stories/clickable/models/time/c/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "white"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/clickable/models/time/c/h;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/time/c/h;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "green"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/clickable/models/time/c/c;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/time/c/c;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "black"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/clickable/models/time/c/a;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/time/c/a;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "text"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/clickable/models/time/c/e;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/time/c/e;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "date"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/clickable/models/time/c/b;

    iget-object v2, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    iget-object v3, p0, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/stories/clickable/models/time/c/b;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    goto :goto_0

    :sswitch_5
    const-string v1, "memories"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/stories/clickable/models/time/c/b;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    iget-object v2, p0, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/stories/clickable/models/time/c/b;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    .line 8
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get params for style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x25f8aea1 -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5978fff -> :sswitch_2
        0x5e0cf03 -> :sswitch_1
        0x6bdcc29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lcom/vk/stories/clickable/models/time/c/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x25f8aea1

    if-eq v1, v2, :cond_1

    const v2, 0x2eefae

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "date"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/stories/clickable/models/time/c/g;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    iget-object v2, p0, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/clickable/models/time/c/g;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "memories"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/stories/clickable/models/time/c/g;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    iget-object v2, p0, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/clickable/models/time/c/g;-><init>(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/clickable/models/time/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/models/time/b;

    iget-boolean v0, p0, Lcom/vk/stories/clickable/models/time/b;->a:Z

    iget-boolean v1, p1, Lcom/vk/stories/clickable/models/time/b;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vk/stories/clickable/models/time/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeStickerInfo(fromCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stories/clickable/models/time/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->b:Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/time/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
