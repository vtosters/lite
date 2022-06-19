.class public final Lcom/vk/im/engine/reporters/AppearanceReporter;
.super Ljava/lang/Object;
.source "AppearanceReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/AppearanceReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/reporters/AppearanceReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/AppearanceReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/AppearanceReporter;->INSTANCE:Lcom/vk/im/engine/reporters/AppearanceReporter;

    const-string v0, "StatlogTracker"

    .line 2
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
