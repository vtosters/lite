.class public final synthetic Lcom/vk/stories/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# static fields
.field public static final synthetic a:Lcom/vk/stories/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/c;

    invoke-direct {v0}, Lcom/vk/stories/c;-><init>()V

    sput-object v0, Lcom/vk/stories/c;->a:Lcom/vk/stories/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/vk/stories/StoriesController;->b(Ljava/lang/Throwable;)V

    return-void
.end method
