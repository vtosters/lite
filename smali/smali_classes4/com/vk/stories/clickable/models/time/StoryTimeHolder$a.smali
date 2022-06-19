.class public final Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;
.super Ljava/lang/Object;
.source "StoryTimeHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/time/StoryTimeHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;

    invoke-direct {v0}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/stories/clickable/models/time/a;

    invoke-direct {v0, p1, p2}, Lcom/vk/stories/clickable/models/time/a;-><init>(J)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/models/time/a;

    invoke-direct {v0, p1}, Lcom/vk/stories/clickable/models/time/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
