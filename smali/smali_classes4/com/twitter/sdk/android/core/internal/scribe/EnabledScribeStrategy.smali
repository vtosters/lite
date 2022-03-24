.class Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;
.super Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;
.source "EnabledScribeStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy<",
        "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;)V

    .line 31
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;->f:Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;

    .line 33
    iget p1, p4, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->h:I

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;->a(I)V

    return-void
.end method


# virtual methods
.method public d()Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;->f:Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;

    return-object v0
.end method
