.class public final Lcom/vk/analytics/formatter/EventNameFormatters;
.super Ljava/lang/Object;
.source "EventNameFormatters.kt"


# static fields
.field public static final a:Lcom/vk/analytics/formatter/EventNameFormatters;

.field private static final b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/analytics/formatter/EventNameFormatters;

    invoke-direct {v0}, Lcom/vk/analytics/formatter/EventNameFormatters;-><init>()V

    sput-object v0, Lcom/vk/analytics/formatter/EventNameFormatters;->a:Lcom/vk/analytics/formatter/EventNameFormatters;

    .line 4
    sget-object v0, Lcom/vk/analytics/formatter/EventNameFormatters$FABRIC_FORMATTER$1;->a:Lcom/vk/analytics/formatter/EventNameFormatters$FABRIC_FORMATTER$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    sput-object v0, Lcom/vk/analytics/formatter/EventNameFormatters;->b:Lkotlin/jvm/a/Functions;

    .line 5
    sget-object v0, Lcom/vk/analytics/formatter/EventNameFormatters$STATLOG_FORMATTER$1;->a:Lcom/vk/analytics/formatter/EventNameFormatters$STATLOG_FORMATTER$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    sput-object v0, Lcom/vk/analytics/formatter/EventNameFormatters;->c:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vk/analytics/formatter/EventNameFormatters;->b:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vk/analytics/formatter/EventNameFormatters;->c:Lkotlin/jvm/a/Functions;

    return-object v0
.end method
