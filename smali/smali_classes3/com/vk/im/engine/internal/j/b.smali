.class public final Lcom/vk/im/engine/internal/j/b;
.super Ljava/lang/Object;
.source "ImJobsHelper.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/j/b;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/j/b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/j/b;->a:Lcom/vk/im/engine/internal/j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/instantjobs/b;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/j/e/a;

    new-instance v1, Lcom/vk/im/engine/internal/j/e/a$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/e/a$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 2
    const-class v0, Lcom/vk/im/engine/internal/j/c/a;

    new-instance v1, Lcom/vk/im/engine/internal/j/c/a$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/c/a$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 3
    const-class v0, Lcom/vk/im/engine/internal/j/f/a;

    new-instance v1, Lcom/vk/im/engine/internal/j/f/a$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/f/a$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 4
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/e;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/e$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/e$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 5
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/d;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/d$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/d$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 6
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 7
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/f;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/f$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/f$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 8
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/g;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/g$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/g$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 9
    const-class v0, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/requests/MsgRequestChangeStatusJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 10
    const-class v0, Lcom/vk/im/engine/internal/j/d/b;

    new-instance v1, Lcom/vk/im/engine/internal/j/d/b$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/d/b$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 11
    const-class v0, Lcom/vk/im/engine/internal/j/d/a;

    new-instance v1, Lcom/vk/im/engine/internal/j/d/a$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/j/d/a$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 12
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgSendMultipleJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 13
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/c;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/c$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/c$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 14
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/b;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/b$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/b$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 15
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/MsgFailAudioTranscriptWithDelayJob$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 16
    const-class v0, Lcom/vk/im/engine/internal/jobs/msg/a;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/msg/a$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/msg/a$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 17
    const-class v0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    .line 18
    const-class v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;

    new-instance v1, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/vk/instantjobs/b;->a(Ljava/lang/Class;Lcom/vk/instantjobs/c;)V

    return-void
.end method
