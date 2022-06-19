.class public final Lcom/vk/stories/editor/multi/LayersProvider$a;
.super Ljava/lang/Object;
.source "LayersProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/multi/LayersProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field static final synthetic b:Lcom/vk/stories/editor/multi/LayersProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/editor/multi/LayersProvider$a;

    invoke-direct {v0}, Lcom/vk/stories/editor/multi/LayersProvider$a;-><init>()V

    sput-object v0, Lcom/vk/stories/editor/multi/LayersProvider$a;->INSTANCE:Lcom/vk/stories/editor/multi/LayersProvider$a;

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/vk/stories/editor/multi/LayersProvider$a;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/editor/multi/LayersProvider$a;->a:I

    return v0
.end method
