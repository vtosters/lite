.class public final synthetic Lcom/vk/stories/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic a:Lcom/vk/stories/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/k;

    invoke-direct {v0}, Lcom/vk/stories/k;-><init>()V

    sput-object v0, Lcom/vk/stories/k;->a:Lcom/vk/stories/k;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/Boolean;)V

    return-void
.end method
