.class public abstract Lcom/vk/auth/verification/base/CodeState;
.super Ljava/lang/Object;
.source "CodeState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/base/CodeState$WithTime;,
        Lcom/vk/auth/verification/base/CodeState$AppWait;,
        Lcom/vk/auth/verification/base/CodeState$SmsWait;,
        Lcom/vk/auth/verification/base/CodeState$NotReceive;,
        Lcom/vk/auth/verification/base/CodeState$VoiceCallWait;,
        Lcom/vk/auth/verification/base/CodeState$CallResetWait;,
        Lcom/vk/auth/verification/base/CodeState$a;
    }
.end annotation


# static fields
.field private static final a:J

.field public static final b:Lcom/vk/auth/verification/base/CodeState$a;


# instance fields
.field private prev:Lcom/vk/auth/verification/base/CodeState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/auth/verification/base/CodeState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/verification/base/CodeState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/auth/verification/base/CodeState;->b:Lcom/vk/auth/verification/base/CodeState$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/auth/verification/base/CodeState;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/verification/base/CodeState;-><init>()V

    return-void
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/auth/verification/base/CodeState;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/vk/auth/verification/base/CodeState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CodeState;->b()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v0

    iput-object p0, v0, Lcom/vk/auth/verification/base/CodeState;->prev:Lcom/vk/auth/verification/base/CodeState;

    return-object v0
.end method

.method protected abstract b()Lcom/vk/auth/verification/base/CodeState;
.end method

.method public final c()Lcom/vk/auth/verification/base/CodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/CodeState;->prev:Lcom/vk/auth/verification/base/CodeState;

    return-object v0
.end method
