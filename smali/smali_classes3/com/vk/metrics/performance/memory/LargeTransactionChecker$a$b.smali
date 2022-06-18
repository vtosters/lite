.class public final Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$b;
.super Ljava/lang/Object;
.source "LargeTransactionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$b;->a:I

    iput-object p2, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$b;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$b;->b:Ljava/lang/String;

    return-object v0
.end method
