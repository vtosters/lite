.class public final Landroid/support/v4/media/session/PlaybackStateCompat$b;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    .line 7
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    .line 8
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    .line 9
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    .line 10
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    .line 11
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    .line 12
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    .line 13
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    .line 14
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    .line 18
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    return-object p0
.end method

.method public a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    .line 3
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    .line 4
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    .line 5
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    return-object p0
.end method

.method public a(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .locals 0

    .line 6
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    return-object p0
.end method

.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    .line 7
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    move-wide v15, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method
