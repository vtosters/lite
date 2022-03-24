.class final Lcom/google/android/exoplayer2/h$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/trackselection/g;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/p;Ljava/util/Set;Lcom/google/android/exoplayer2/trackselection/g;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/p;",
            "Lcom/google/android/exoplayer2/p;",
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/r$b;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/p;

    .line 726
    iput-object p3, p0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/util/Set;

    .line 727
    iput-object p4, p0, Lcom/google/android/exoplayer2/h$a;->c:Lcom/google/android/exoplayer2/trackselection/g;

    .line 728
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h$a;->d:Z

    .line 729
    iput p6, p0, Lcom/google/android/exoplayer2/h$a;->e:I

    .line 730
    iput p7, p0, Lcom/google/android/exoplayer2/h$a;->f:I

    .line 731
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/h$a;->g:Z

    .line 732
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/h$a;->h:Z

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p10, :cond_1

    .line 733
    iget p5, p2, Lcom/google/android/exoplayer2/p;->f:I

    iget p6, p1, Lcom/google/android/exoplayer2/p;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h$a;->i:Z

    .line 735
    iget-object p5, p2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    iget-object p6, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    iget-object p6, p1, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h$a;->j:Z

    .line 738
    iget-boolean p5, p2, Lcom/google/android/exoplayer2/p;->g:Z

    iget-boolean p6, p1, Lcom/google/android/exoplayer2/p;->g:Z

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/h$a;->k:Z

    .line 739
    iget-object p2, p2, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/trackselection/h;

    if-eq p2, p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/h$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 744
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h$a;->f:I

    if-nez v0, :cond_1

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$b;

    .line 746
    iget-object v2, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/z;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/exoplayer2/h$a;->f:I

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/r$b;->a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;I)V

    goto :goto_0

    .line 750
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->d:Z

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$b;

    .line 752
    iget v2, p0, Lcom/google/android/exoplayer2/h$a;->e:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/r$b;->b(I)V

    goto :goto_1

    .line 755
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->l:Z

    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->c:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/p;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V

    .line 757
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$b;

    .line 758
    iget-object v2, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/r$b;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/f;)V

    goto :goto_2

    .line 762
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->k:Z

    if-eqz v0, :cond_4

    .line 763
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$b;

    .line 764
    iget-object v2, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/p;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/p;->g:Z

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/r$b;->a(Z)V

    goto :goto_3

    .line 767
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_5

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$b;

    .line 769
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h$a;->h:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/p;

    iget v3, v3, Lcom/google/android/exoplayer2/p;->f:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/r$b;->a(ZI)V

    goto :goto_4

    .line 772
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h$a;->g:Z

    if-eqz v0, :cond_6

    .line 773
    iget-object v0, p0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/r$b;

    .line 774
    invoke-interface {v1}, Lcom/google/android/exoplayer2/r$b;->a()V

    goto :goto_5

    :cond_6
    return-void
.end method
