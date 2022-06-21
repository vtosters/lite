.class public final Lcom/vk/metrics/formatter/EventNameFormatters;
.super Ljava/lang/Object;
.source "EventNameFormatters.kt"


# static fields
.field private static final a:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/metrics/formatter/EventNameFormatters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/metrics/formatter/EventNameFormatters;

    invoke-direct {v0}, Lcom/vk/metrics/formatter/EventNameFormatters;-><init>()V

    sput-object v0, Lcom/vk/metrics/formatter/EventNameFormatters;->c:Lcom/vk/metrics/formatter/EventNameFormatters;

    .line 2
    sget-object v0, Lcom/vk/metrics/formatter/EventNameFormatters$FABRIC_FORMATTER$1;->a:Lcom/vk/metrics/formatter/EventNameFormatters$FABRIC_FORMATTER$1;

    sput-object v0, Lcom/vk/metrics/formatter/EventNameFormatters;->a:Lkotlin/jvm/b/Functions2;

    .line 3
    sget-object v0, Lcom/vk/metrics/formatter/EventNameFormatters$STATLOG_FORMATTER$1;->a:Lcom/vk/metrics/formatter/EventNameFormatters$STATLOG_FORMATTER$1;

    sput-object v0, Lcom/vk/metrics/formatter/EventNameFormatters;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/metrics/formatter/EventNameFormatters;->a:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/metrics/formatter/EventNameFormatters;->b:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method
