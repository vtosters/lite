.class public final Lcom/vk/stories/holders/StoryInfoHolder;
.super Ljava/lang/Object;
.source "StoryInfoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/holders/StoryInfoHolder$ViewType;,
        Lcom/vk/stories/holders/StoryInfoHolder$a;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/e;

.field public static final d:Lcom/vk/stories/holders/StoryInfoHolder$a;


# instance fields
.field private final a:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/holders/StoryInfoHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/holders/StoryInfoHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/holders/StoryInfoHolder;->d:Lcom/vk/stories/holders/StoryInfoHolder$a;

    .line 1
    sget-object v0, Lcom/vk/stories/holders/StoryInfoHolder$Companion$experiment$2;->a:Lcom/vk/stories/holders/StoryInfoHolder$Companion$experiment$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/holders/StoryInfoHolder;->c:Lkotlin/e;

    return-void
.end method

.method private constructor <init>(Lcom/vk/stories/holders/StoryInfoHolder$ViewType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/holders/StoryInfoHolder;->a:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    iput-boolean p2, p0, Lcom/vk/stories/holders/StoryInfoHolder;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stories/holders/StoryInfoHolder$ViewType;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/holders/StoryInfoHolder;-><init>(Lcom/vk/stories/holders/StoryInfoHolder$ViewType;Z)V

    return-void
.end method

.method public static final synthetic c()Lkotlin/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/holders/StoryInfoHolder;->c:Lkotlin/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/holders/StoryInfoHolder;->b:Z

    return v0
.end method

.method public final b()Lcom/vk/stories/holders/StoryInfoHolder$ViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/StoryInfoHolder;->a:Lcom/vk/stories/holders/StoryInfoHolder$ViewType;

    return-object v0
.end method
