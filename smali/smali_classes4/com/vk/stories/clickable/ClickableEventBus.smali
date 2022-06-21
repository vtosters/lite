.class public final Lcom/vk/stories/clickable/ClickableEventBus;
.super Ljava/lang/Object;
.source "ClickableEventBus.kt"


# static fields
.field private static final a:Lb/h/v/RxBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/v/RxBus<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/stories/clickable/ClickableEventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/ClickableEventBus;

    invoke-direct {v0}, Lcom/vk/stories/clickable/ClickableEventBus;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/ClickableEventBus;->b:Lcom/vk/stories/clickable/ClickableEventBus;

    .line 2
    new-instance v0, Lb/h/v/RxBus;

    invoke-direct {v0}, Lb/h/v/RxBus;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/ClickableEventBus;->a:Lb/h/v/RxBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/h/v/RxBus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/v/RxBus<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/ClickableEventBus;->a:Lb/h/v/RxBus;

    return-object v0
.end method
