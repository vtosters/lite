.class public final Lcom/vk/stat/d/DefaultTimeProvider;
.super Ljava/lang/Object;
.source "DefaultTimeProvider.kt"

# interfaces
.implements Lcom/vk/stat/d/TimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/utils/g/ServerClock;->c()J

    move-result-wide v0

    return-wide v0
.end method
