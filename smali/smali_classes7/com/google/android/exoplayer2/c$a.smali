.class public final Lcom/google/android/exoplayer2/c$a;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/h;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/google/android/exoplayer2/c$a;->a:Lcom/google/android/exoplayer2/upstream/h;

    const/16 v1, 0x3a98

    .line 78
    iput v1, p0, Lcom/google/android/exoplayer2/c$a;->b:I

    const v1, 0xc350

    .line 79
    iput v1, p0, Lcom/google/android/exoplayer2/c$a;->c:I

    const/16 v1, 0x9c4

    .line 80
    iput v1, p0, Lcom/google/android/exoplayer2/c$a;->d:I

    const/16 v1, 0x1388

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/c$a;->e:I

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/google/android/exoplayer2/c$a;->f:I

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c$a;->g:Z

    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer2/c$a;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/android/exoplayer2/c$a;
    .locals 0

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer2/c$a;->b:I

    .line 118
    iput p2, p0, Lcom/google/android/exoplayer2/c$a;->c:I

    .line 119
    iput p3, p0, Lcom/google/android/exoplayer2/c$a;->d:I

    .line 120
    iput p4, p0, Lcom/google/android/exoplayer2/c$a;->e:I

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/c$a;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/c$a;->a:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/c;
    .locals 12

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/c$a;->a:Lcom/google/android/exoplayer2/upstream/h;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c$a;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 161
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c$a;->a:Lcom/google/android/exoplayer2/upstream/h;

    iget v5, p0, Lcom/google/android/exoplayer2/c$a;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/c$a;->c:I

    iget v7, p0, Lcom/google/android/exoplayer2/c$a;->d:I

    iget v8, p0, Lcom/google/android/exoplayer2/c$a;->e:I

    iget v9, p0, Lcom/google/android/exoplayer2/c$a;->f:I

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/c$a;->g:Z

    iget-object v11, p0, Lcom/google/android/exoplayer2/c$a;->h:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/upstream/h;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-object v0
.end method
