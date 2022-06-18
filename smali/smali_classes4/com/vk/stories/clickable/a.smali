.class public final Lcom/vk/stories/clickable/a;
.super Ljava/lang/Object;
.source "ClickableEventBus.kt"


# static fields
.field private static final a:Lb/h/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/stories/clickable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/a;

    invoke-direct {v0}, Lcom/vk/stories/clickable/a;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/a;->b:Lcom/vk/stories/clickable/a;

    .line 2
    new-instance v0, Lb/h/v/d;

    invoke-direct {v0}, Lb/h/v/d;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/a;->a:Lb/h/v/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/h/v/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/h/v/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/a;->a:Lb/h/v/d;

    return-object v0
.end method
