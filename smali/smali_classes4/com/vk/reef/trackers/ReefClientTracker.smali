.class public abstract Lcom/vk/reef/trackers/ReefClientTracker;
.super Ljava/lang/Object;
.source "ReefClientTracker.kt"

# interfaces
.implements Lcom/vk/reef/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/trackers/ReefClientTracker$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Lcom/vk/core/util/d1;

.field public static final c:Lcom/vk/reef/trackers/ReefClientTracker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/reef/trackers/ReefClientTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/reef/trackers/ReefClientTracker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/reef/trackers/ReefClientTracker;->c:Lcom/vk/reef/trackers/ReefClientTracker$a;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/reef/trackers/ReefClientTracker;->a:[C

    .line 2
    sget-object v0, Lcom/vk/reef/trackers/ReefClientTracker$Companion$tmpBuilder$2;->a:Lcom/vk/reef/trackers/ReefClientTracker$Companion$tmpBuilder$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vk/reef/trackers/ReefClientTracker;->b:Lcom/vk/core/util/d1;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/trackers/ReefClientTracker;->a:[C

    return-object v0
.end method

.method public static final synthetic d()Lcom/vk/core/util/d1;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/reef/trackers/ReefClientTracker;->b:Lcom/vk/core/util/d1;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/vk/reef/dto/f;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/reef/dto/a;

    invoke-virtual {p0}, Lcom/vk/reef/trackers/ReefClientTracker;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/reef/trackers/ReefClientTracker;->c:Lcom/vk/reef/trackers/ReefClientTracker$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/reef/trackers/ReefClientTracker;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "802f35d1a8d4d0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/reef/trackers/ReefClientTracker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/reef/dto/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/reef/dto/f;->a(Lcom/vk/reef/dto/g;)V

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method
