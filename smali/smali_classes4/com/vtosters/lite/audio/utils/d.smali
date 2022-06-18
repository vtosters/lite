.class public Lcom/vtosters/lite/audio/utils/d;
.super Ljava/lang/Object;
.source "Timer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/utils/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Lcom/vtosters/lite/audio/utils/b;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/d;->a:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lcom/vtosters/lite/audio/utils/d;->b:J

    .line 4
    new-instance p1, Lcom/vtosters/lite/audio/utils/b;

    new-instance p2, Lcom/vtosters/lite/audio/utils/d$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/audio/utils/d$b;-><init>(Lcom/vtosters/lite/audio/utils/d;Lcom/vtosters/lite/audio/utils/d$a;)V

    invoke-direct {p1, p2}, Lcom/vtosters/lite/audio/utils/b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/d;->c:Lcom/vtosters/lite/audio/utils/b;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/utils/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/audio/utils/d;->b:J

    return-wide v0
.end method

.method public static a(Ljava/lang/Runnable;JJ)Lcom/vtosters/lite/audio/utils/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/audio/utils/d;

    invoke-direct {v0, p0, p3, p4}, Lcom/vtosters/lite/audio/utils/d;-><init>(Ljava/lang/Runnable;J)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/utils/d;->a(J)V

    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/utils/d;)Lcom/vtosters/lite/audio/utils/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/utils/d;->c:Lcom/vtosters/lite/audio/utils/b;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/utils/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/utils/d;->a:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/d;->c:Lcom/vtosters/lite/audio/utils/b;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/utils/b;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/d;->c:Lcom/vtosters/lite/audio/utils/b;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/audio/utils/b;->a(J)V

    return-void
.end method
