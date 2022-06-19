.class public final Lcom/vk/stories/clickable/models/time/a;
.super Ljava/lang/Object;
.source "StoryTimeHolder.kt"

# interfaces
.implements Lcom/vk/stories/clickable/models/time/StoryTimeHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/time/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/stories/clickable/models/time/a$a;


# instance fields
.field private final b:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/models/time/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/time/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/clickable/models/time/a;->c:Lcom/vk/stories/clickable/models/time/a$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/models/time/a;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/clickable/models/time/a;->c:Lcom/vk/stories/clickable/models/time/a$a;

    invoke-static {v0, p1}, Lcom/vk/stories/clickable/models/time/a$a;->a(Lcom/vk/stories/clickable/models/time/a$a;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/models/time/a;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/time/a;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$DefaultImpls;->b(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$DefaultImpls;->a(Lcom/vk/stories/clickable/models/time/StoryTimeHolder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/time/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
