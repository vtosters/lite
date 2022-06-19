.class public final Lcom/vk/im/engine/j/NotImplementedStoryConverter;
.super Ljava/lang/Object;
.source "NotImplementedStoryConverter.kt"

# interfaces
.implements Lcom/vk/im/engine/j/StoryConverter;


# static fields
.field public static final a:Lcom/vk/im/engine/j/NotImplementedStoryConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/j/NotImplementedStoryConverter;

    invoke-direct {v0}, Lcom/vk/im/engine/j/NotImplementedStoryConverter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/j/NotImplementedStoryConverter;->INSTANCE:Lcom/vk/im/engine/j/NotImplementedStoryConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/camera/VideoParams;Lcom/vk/im/engine/j/ProgressListener;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
