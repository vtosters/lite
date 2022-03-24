.class public final Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;
.super Ljava/lang/Object;
.source "CharsToNameCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer$b;,
        Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;->a:Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;

    .line 234
    iput p1, p0, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;->c:I

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;->e:Z

    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;->d:I

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;->g:Z

    .line 241
    iput p1, p0, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;->f:I

    .line 243
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer$b;->a(I)Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer$b;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;
    .locals 4

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 296
    invoke-static {v0}, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;->a(I)Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static a(I)Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;
    .locals 1

    .line 300
    new-instance v0, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/c/CharsToNameCanonicalizer;-><init>(I)V

    return-object v0
.end method
