.class public final Lcom/vk/analytics/eventtracking/Event$b;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/analytics/eventtracking/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/Event$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/analytics/eventtracking/Event$a;
    .locals 1

    .line 27
    new-instance v0, Lcom/vk/analytics/eventtracking/Event$a;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/Event$a;-><init>()V

    return-object v0
.end method
