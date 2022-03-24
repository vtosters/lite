.class public Lcom/vtosters/lite/audio/utils/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/utils/Timer$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Lcom/vtosters/lite/audio/utils/Delay;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/Timer;->a:Ljava/lang/Runnable;

    .line 11
    iput-wide p2, p0, Lcom/vtosters/lite/audio/utils/Timer;->b:J

    .line 12
    new-instance p1, Lcom/vtosters/lite/audio/utils/Delay;

    new-instance p2, Lcom/vtosters/lite/audio/utils/Timer$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/audio/utils/Timer$a;-><init>(Lcom/vtosters/lite/audio/utils/Timer;Lcom/vtosters/lite/audio/utils/Timer$1;)V

    invoke-direct {p1, p2}, Lcom/vtosters/lite/audio/utils/Delay;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/Timer;->c:Lcom/vtosters/lite/audio/utils/Delay;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/utils/Timer;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/vtosters/lite/audio/utils/Timer;->b:J

    return-wide v0
.end method

.method public static a(Ljava/lang/Runnable;JJ)Lcom/vtosters/lite/audio/utils/Timer;
    .locals 1

    .line 16
    new-instance v0, Lcom/vtosters/lite/audio/utils/Timer;

    invoke-direct {v0, p0, p3, p4}, Lcom/vtosters/lite/audio/utils/Timer;-><init>(Ljava/lang/Runnable;J)V

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/utils/Timer;->a(J)V

    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/utils/Timer;)Lcom/vtosters/lite/audio/utils/Delay;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vtosters/lite/audio/utils/Timer;->c:Lcom/vtosters/lite/audio/utils/Delay;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/utils/Timer;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vtosters/lite/audio/utils/Timer;->a:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/Timer;->c:Lcom/vtosters/lite/audio/utils/Delay;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/utils/Delay;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/Timer;->c:Lcom/vtosters/lite/audio/utils/Delay;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/utils/Delay;->a(J)V

    return-void
.end method
