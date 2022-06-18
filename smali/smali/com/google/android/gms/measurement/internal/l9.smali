.class public Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/l9$a;
    }
.end annotation


# static fields
.field private static volatile y:Lcom/google/android/gms/measurement/internal/l9;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/y4;

.field private b:Lcom/google/android/gms/measurement/internal/e4;

.field private c:Lcom/google/android/gms/measurement/internal/d;

.field private d:Lcom/google/android/gms/measurement/internal/h4;

.field private e:Lcom/google/android/gms/measurement/internal/h9;

.field private f:Lcom/google/android/gms/measurement/internal/x9;

.field private final g:Lcom/google/android/gms/measurement/internal/p9;

.field private h:Lcom/google/android/gms/measurement/internal/i7;

.field private final i:Lcom/google/android/gms/measurement/internal/e5;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/nio/channels/FileLock;

.field private u:Ljava/nio/channels/FileChannel;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/e5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q9;Lcom/google/android/gms/measurement/internal/e5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/q9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/e5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l9;->x:J

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/internal/p9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/p9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i9;->n()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->g:Lcom/google/android/gms/measurement/internal/p9;

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/e4;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i9;->n()V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/e4;

    .line 15
    new-instance p2, Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i9;->n()V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/y4;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/q9;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 869
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 870
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 871
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 872
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 873
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 874
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 876
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 877
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 878
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 879
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 880
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 881
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/d5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1137
    new-instance p2, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;)V

    .line 1138
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s9;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/d5;->a(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 1141
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1142
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->e(Ljava/lang/String;)V

    .line 1143
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object p3

    .line 1144
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s9;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 1145
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1146
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->b(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1147
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1148
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->c(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1149
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1150
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    .line 1151
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->D0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1152
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->O:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1153
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->O:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->d(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1154
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->D:Ljava/lang/String;

    .line 1155
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1156
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->D:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->f(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1157
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->x()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 1158
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->d(J)V

    const/4 p3, 0x1

    .line 1159
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    .line 1160
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1161
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->g(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1162
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->C:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->v()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 1163
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->C:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->c(J)V

    const/4 p3, 0x1

    .line 1164
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1165
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->h(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1166
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->y()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 1167
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->e(J)V

    const/4 p3, 0x1

    .line 1168
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->A()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 1169
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->a(Z)V

    const/4 p3, 0x1

    .line 1170
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    .line 1171
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1172
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->i(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1173
    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->E:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->f()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 1174
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->E:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->p(J)V

    const/4 p3, 0x1

    .line 1175
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->H:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->g()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 1176
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->H:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->b(Z)V

    const/4 p3, 0x1

    .line 1177
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->I:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->h()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 1178
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->I:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->c(Z)V

    const/4 p3, 0x1

    .line 1179
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    .line 1180
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->b0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1181
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->L:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 1182
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->L:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d5;->a(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 1183
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->M:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 1184
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d5;->z()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 1185
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->M:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->f(J)V

    const/4 p3, 0x1

    :cond_11
    if-eqz p3, :cond_12

    .line 1186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_12
    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/l9;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/l9;->y:Lcom/google/android/gms/measurement/internal/l9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/l9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/l9;->y:Lcom/google/android/gms/measurement/internal/l9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/q9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/q9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/l9;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/l9;->y:Lcom/google/android/gms/measurement/internal/l9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/l9;->y:Lcom/google/android/gms/measurement/internal/l9;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 932
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 933
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return-object v4

    .line 934
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 935
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 936
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 937
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 938
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 939
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/l/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 940
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/l/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 941
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 942
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 943
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 944
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    const/high16 v1, -0x80000000

    .line 945
    :goto_2
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    int-to-long v8, v1

    .line 946
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ga;->i()J

    move-result-wide v10

    .line 948
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    move-object/from16 v3, p1

    .line 949
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 950
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 951
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    .line 952
    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->D0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, p10

    goto :goto_3

    :cond_5
    move-object/from16 v29, v4

    :goto_3
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, p7

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 953
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 954
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 955
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 956
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1036
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 1037
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1038
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1039
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 1041
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 1042
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 1043
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->n()Ljava/lang/String;

    move-result-object v4

    .line 1044
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object v5

    .line 1045
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->v()J

    move-result-wide v6

    .line 1046
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->w()Ljava/lang/String;

    move-result-object v8

    .line 1047
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->x()J

    move-result-wide v9

    .line 1048
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->y()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 1049
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->A()Z

    move-result v14

    .line 1050
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->r()Ljava/lang/String;

    move-result-object v16

    .line 1051
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->f()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 1052
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->g()Z

    move-result v22

    .line 1053
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->h()Z

    move-result v23

    const/16 v24, 0x0

    .line 1054
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->o()Ljava/lang/String;

    move-result-object v25

    .line 1055
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->i()Ljava/lang/Boolean;

    move-result-object v26

    .line 1056
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->z()J

    move-result-wide v27

    .line 1057
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->j()Ljava/util/List;

    move-result-object v29

    .line 1058
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 1059
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    .line 1060
    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->D0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1061
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 1062
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 1063
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 1064
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V
    .locals 4

    .line 697
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 698
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 699
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 700
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    .line 701
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 702
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object p1

    .line 703
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 704
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 705
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    .line 706
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object p2

    .line 707
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 708
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 693
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 694
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 653
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v0, 0x0

    .line 654
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 655
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v1

    .line 656
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 657
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 658
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 659
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 660
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 661
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 662
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/t9;

    .line 663
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 664
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 665
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 666
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 667
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/t9;

    .line 668
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 669
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 670
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    .line 671
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 672
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 673
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 674
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 675
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 676
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 677
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    const/4 v2, 0x0

    .line 678
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 679
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 680
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 681
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/t9;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 682
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 683
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 684
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/d5;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 771
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 772
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 774
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->D0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 779
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l9;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 783
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/String;

    move-result-object v0

    .line 784
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 785
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 786
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v1

    const/4 v2, 0x0

    .line 788
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 789
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 790
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 791
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 792
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Z

    .line 793
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    .line 794
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/m9;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 795
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    .line 796
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    .line 797
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/i4;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/g4;)V

    .line 800
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/x4;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 801
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 803
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 804
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 0

    .line 1188
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/q9;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->n()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/y4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ia;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->n()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->f:Lcom/google/android/gms/measurement/internal/x9;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/i7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->n()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->h:Lcom/google/android/gms/measurement/internal/i7;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i9;->n()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->e:Lcom/google/android/gms/measurement/internal/h9;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/h4;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->d:Lcom/google/android/gms/measurement/internal/h4;

    .line 29
    iget p1, p0, Lcom/google/android/gms/measurement/internal/l9;->o:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l9;->p:I

    if-eq p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l9;->o:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/l9;->p:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 882
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 883
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 884
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 885
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 886
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 887
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 888
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object p1

    .line 889
    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->Q0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 890
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 891
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 892
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 893
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 894
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 896
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 897
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 898
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 899
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z
    .locals 4

    .line 685
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 686
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 687
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 689
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 690
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 63
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 193
    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/l9$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/l9$a;-><init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/k9;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/l9;->x:J

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 198
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    :try_start_2
    new-array v14, v10, [Ljava/lang/String;

    .line 200
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v3

    goto/16 :goto_46

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    :goto_0
    move-object v3, v0

    goto/16 :goto_8

    :cond_0
    :try_start_3
    new-array v14, v12, [Ljava/lang/String;

    .line 201
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v13, ""

    .line 202
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v15, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 204
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    .line 205
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_9

    .line 206
    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 208
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v23, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    :try_start_a
    new-array v7, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v13, v7, v11

    .line 209
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v12

    move-object v13, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 210
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v3, :cond_5

    const-string v3, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v3, ""

    .line 211
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid limit 1;"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 213
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    .line 214
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_9

    .line 215
    :cond_6
    :try_start_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 216
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v23, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_5
    :try_start_e
    const-string v14, "raw_events_metadata"

    const-string v13, "metadata"

    .line 217
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v10, [Ljava/lang/String;

    aput-object v3, v13, v11

    aput-object v7, v13, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object/from16 v24, v13

    move-object v13, v15

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    .line 218
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 219
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v13, :cond_7

    .line 220
    :try_start_10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v15, :cond_c

    .line 223
    :try_start_11
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v15

    goto/16 :goto_46

    :catch_2
    move-exception v0

    move-object v7, v3

    move-object v6, v15

    goto/16 :goto_0

    .line 224
    :cond_7
    :try_start_12
    invoke-interface {v15, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 225
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 226
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v14, :cond_8

    .line 227
    :try_start_15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v14

    .line 228
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v14

    const-string v10, "Get multiple raw event metadata records, expected one. appId"

    .line 229
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 230
    invoke-virtual {v14, v10, v12}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 231
    :cond_8
    :try_start_16
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 232
    invoke-interface {v2, v13}, Lcom/google/android/gms/measurement/internal/f;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    :try_start_17
    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    aput-object v3, v13, v11

    const/4 v12, 0x1

    aput-object v7, v13, v12

    .line 233
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v13, v6
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    goto :goto_6

    :cond_9
    :try_start_18
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/String;

    aput-object v3, v10, v11

    const/4 v6, 0x1

    aput-object v7, v10, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    :goto_6
    const-string v14, "raw_events"

    const-string v5, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v10, "data"

    .line 234
    filled-new-array {v5, v6, v7, v10}, [Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/16 v21, 0x0

    move-object/from16 v13, v25

    move-object v6, v15

    move-object v15, v5

    .line 235
    :try_start_19
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 236
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 239
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 240
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v5, :cond_c

    .line 241
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto/16 :goto_9

    .line 242
    :cond_a
    :try_start_1c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v10, 0x3

    .line 243
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 244
    :try_start_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object v10

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v12, 0x1

    .line 245
    :try_start_1e
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object v12

    const/4 v13, 0x2

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v2, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/f;->a(JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    move-result v6
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    .line 247
    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 248
    :try_start_20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v10, v12, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    .line 252
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v5

    goto/16 :goto_46

    :catch_4
    move-exception v0

    move-object v7, v3

    move-object v6, v5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v6, v15

    move-object v5, v0

    .line 253
    :try_start_22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 255
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 256
    invoke-virtual {v7, v10, v12, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    if-eqz v6, :cond_c

    .line 257
    :try_start_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v15

    goto/16 :goto_45

    :catch_7
    move-exception v0

    move-object v6, v15

    :goto_7
    move-object v7, v3

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v23

    goto/16 :goto_46

    :catch_8
    move-exception v0

    move-object v7, v3

    move-object/from16 v6, v23

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v6, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/16 v22, 0x0

    goto/16 :goto_46

    :catch_a
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 258
    :goto_8
    :try_start_24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 260
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v6, :cond_c

    .line 261
    :try_start_25
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_c
    :goto_9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l9$a;->c:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l9$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_79

    .line 263
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 264
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v3

    .line 265
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 267
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->a0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 268
    :goto_c
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/l9$a;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    const-string v5, "_e"

    const-string v6, "_et"

    move/from16 v21, v12

    move-wide/from16 v26, v13

    if-ge v7, v11, :cond_3c

    .line 269
    :try_start_26
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/l9$a;->c:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 270
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v11

    .line 271
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v14

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v10, v12}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const-string v12, "_err"

    if-eqz v10, :cond_12

    .line 274
    :try_start_27
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 276
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 277
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v13

    .line 278
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 279
    invoke-virtual {v5, v6, v10, v13}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-nez v5, :cond_11

    .line 283
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 284
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v28

    .line 285
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 286
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0xb

    const-string v31, "_ev"

    .line 287
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    .line 288
    invoke-virtual/range {v28 .. v33}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v31, v4

    move/from16 v12, v21

    move-wide/from16 v13, v26

    const/4 v6, -0x1

    const/4 v10, 0x3

    move/from16 v62, v9

    move v9, v7

    move/from16 v7, v62

    goto/16 :goto_25

    .line 289
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 290
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    const-string v13, "_c"

    if-nez v10, :cond_19

    .line 291
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    .line 292
    invoke-static {v14}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v25, v15

    .line 293
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 v30, v7

    const v7, 0x171c4

    if-eq v15, v7, :cond_15

    const v7, 0x17331

    if-eq v15, v7, :cond_14

    const v7, 0x17333

    if-eq v15, v7, :cond_13

    goto :goto_f

    :cond_13
    const-string v7, "_ui"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_14
    const-string v7, "_ug"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x2

    goto :goto_10

    :cond_15
    const-string v7, "_in"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v7, -0x1

    :goto_10
    if-eqz v7, :cond_17

    const/4 v14, 0x1

    if-eq v7, v14, :cond_17

    const/4 v14, 0x2

    if-eq v7, v14, :cond_17

    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v31, v4

    move/from16 v32, v8

    move/from16 v33, v9

    move-object v9, v6

    goto/16 :goto_19

    :cond_19
    move/from16 v30, v7

    move/from16 v25, v15

    :goto_12
    move/from16 v31, v4

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 294
    :goto_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    move/from16 v32, v8

    const-string v8, "_r"

    if-ge v7, v4, :cond_1c

    .line 295
    :try_start_29
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 296
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v4

    .line 298
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move/from16 v33, v9

    const-wide/16 v8, 0x1

    .line 299
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 301
    invoke-virtual {v11, v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v33, v9

    .line 302
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 303
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v4

    .line 305
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v8, 0x1

    .line 306
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 308
    invoke-virtual {v11, v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v15, 0x1

    :cond_1b
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v32

    move/from16 v9, v33

    goto :goto_13

    :cond_1c
    move/from16 v33, v9

    if-nez v14, :cond_1d

    if-eqz v10, :cond_1d

    .line 309
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v7, "Marking event as conversion"

    .line 311
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    .line 312
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 313
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 315
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    move-object v9, v6

    const-wide/16 v6, 0x1

    .line 316
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 317
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_15

    :cond_1d
    move-object v9, v6

    :goto_15
    if-nez v15, :cond_1e

    .line 318
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v6, "Marking event as real-time"

    .line 320
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 321
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 322
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 324
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    const-wide/16 v6, 0x1

    .line 325
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 326
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 327
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v34

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->v()J

    move-result-wide v35

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    .line 330
    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 331
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/c;->e:J

    .line 332
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 333
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/ga;->a(Ljava/lang/String;)I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v6, v14

    if-lez v4, :cond_1f

    .line 334
    invoke-static {v11, v8}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    const/16 v21, 0x1

    .line 335
    :goto_16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/s9;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v10, :cond_25

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v34

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->v()J

    move-result-wide v35

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 339
    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 340
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/c;->c:J

    .line 341
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 342
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v8

    .line 343
    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->o:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v8, v14}, Lcom/google/android/gms/measurement/internal/ga;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v6, v14

    if-lez v4, :cond_25

    .line 344
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 346
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 347
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 348
    :goto_17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v14

    if-ge v4, v14, :cond_22

    .line 349
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v14

    .line 350
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 351
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v7

    .line 352
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move v8, v4

    goto :goto_18

    .line 353
    :cond_20
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v6, 0x1

    :cond_21
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_22
    if-eqz v6, :cond_23

    if-eqz v7, :cond_23

    .line 354
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_19

    :cond_23
    if-eqz v7, :cond_24

    .line 355
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 356
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    const-wide/16 v6, 0xa

    .line 357
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 359
    invoke-virtual {v11, v8, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_19

    .line 360
    :cond_24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 362
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 363
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_19
    if-eqz v10, :cond_2e

    .line 364
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 365
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_28

    const-string v10, "value"

    .line 366
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    move v7, v6

    goto :goto_1b

    :cond_26
    const-string v10, "currency"

    .line 367
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    move v8, v6

    :cond_27
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_28
    const/4 v6, -0x1

    if-eq v7, v6, :cond_2f

    .line 368
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()Z

    move-result v6

    if-nez v6, :cond_29

    .line 369
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->t()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 372
    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v4, 0x12

    const-string v6, "value"

    .line 373
    invoke-static {v11, v4, v6}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_1f

    :cond_29
    const/4 v6, -0x1

    if-ne v8, v6, :cond_2a

    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_1e

    .line 374
    :cond_2a
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x3

    if-eq v8, v10, :cond_2b

    :goto_1c
    const/4 v4, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v8, 0x0

    .line 376
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_2d

    .line 377
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 378
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_1c

    .line 379
    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v8, v12

    goto :goto_1d

    :cond_2d
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_30

    .line 380
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->t()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 382
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 384
    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v4, 0x13

    const-string v7, "currency"

    .line 385
    invoke-static {v11, v4, v7}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v6, -0x1

    :cond_2f
    const/4 v10, 0x3

    .line 386
    :cond_30
    :goto_20
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 387
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->Z:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 388
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v7, "_fr"

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    if-nez v4, :cond_32

    if-eqz v19, :cond_31

    .line 390
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v12

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v12, 0x3e8

    cmp-long v4, v7, v12

    if-gtz v4, :cond_31

    .line 391
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 392
    invoke-direct {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v7

    if-eqz v7, :cond_31

    move/from16 v7, v33

    .line 393
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move/from16 v8, v32

    :goto_21
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_22

    :cond_31
    move/from16 v7, v33

    move-object/from16 v18, v11

    move/from16 v8, v25

    goto/16 :goto_22

    :cond_32
    move/from16 v7, v33

    :cond_33
    move/from16 v8, v32

    goto/16 :goto_22

    :cond_34
    move/from16 v7, v33

    const-string v4, "_vs"

    .line 394
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    if-nez v4, :cond_33

    if-eqz v18, :cond_35

    .line 396
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    cmp-long v4, v12, v14

    if-gtz v4, :cond_35

    .line 397
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 398
    invoke-direct {v1, v4, v11}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v8

    if-eqz v8, :cond_35

    move/from16 v8, v32

    .line 399
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_21

    :cond_35
    move/from16 v8, v32

    move-object/from16 v19, v11

    move/from16 v7, v25

    goto :goto_22

    :cond_36
    move/from16 v8, v32

    .line 400
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 401
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 402
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/o;->H0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "_ab"

    .line 403
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    if-nez v4, :cond_38

    if-eqz v18, :cond_38

    .line 405
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0xfa0

    cmp-long v4, v12, v14

    if-gtz v4, :cond_38

    .line 406
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 407
    invoke-direct {v1, v4, v11}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    .line 408
    invoke-virtual {v3, v8, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/16 v18, 0x0

    goto :goto_22

    :cond_37
    move/from16 v8, v32

    move/from16 v7, v33

    :cond_38
    :goto_22
    if-nez v31, :cond_3b

    .line 409
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 410
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v4

    if-nez v4, :cond_39

    .line 411
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 413
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 414
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 415
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    .line 416
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/p9;->b(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_3a

    .line 417
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 418
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 419
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 420
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 421
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v13, v26, v4

    goto :goto_24

    :cond_3b
    :goto_23
    move-wide/from16 v13, v26

    .line 422
    :goto_24
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/l9$a;->c:Ljava/util/List;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move/from16 v9, v30

    invoke-interface {v4, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v25, 0x1

    .line 423
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move/from16 v12, v21

    :goto_25
    add-int/lit8 v4, v9, 0x1

    move v9, v7

    move v7, v4

    move/from16 v4, v31

    goto/16 :goto_c

    :cond_3c
    move/from16 v31, v4

    move-object v9, v6

    move/from16 v25, v15

    if-eqz v31, :cond_40

    move/from16 v6, v25

    move-wide/from16 v13, v26

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v6, :cond_41

    .line 424
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v7

    .line 425
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    const-string v8, "_fr"

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v8

    if-eqz v8, :cond_3d

    .line 427
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_28

    .line 428
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 429
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_27

    :cond_3e
    const/4 v7, 0x0

    :goto_27
    if-eqz v7, :cond_3f

    .line 430
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v8, v10, v18

    if-lez v8, :cond_3f

    .line 431
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v13, v7

    :cond_3f
    :goto_28
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_26

    :cond_40
    move-wide/from16 v13, v26

    :cond_41
    const/4 v4, 0x0

    .line 432
    invoke-direct {v1, v3, v13, v14, v4}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    .line 433
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->o0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    const-string v5, "_se"

    if-eqz v4, :cond_47

    .line 435
    :try_start_2a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v7, "_s"

    .line 436
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v4, 0x1

    goto :goto_29

    :cond_43
    const/4 v4, 0x0

    :goto_29
    if-eqz v4, :cond_44

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 438
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    .line 439
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 441
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 442
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->p0:Lcom/google/android/gms/measurement/internal/o3;

    .line 443
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "_sid"

    .line 444
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_45

    const/4 v4, 0x1

    goto :goto_2a

    :cond_45
    const/4 v4, 0x0

    :goto_2a
    if-nez v4, :cond_46

    .line 445
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_48

    .line 446
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 447
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 449
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 450
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_46
    const/4 v4, 0x1

    .line 451
    invoke-direct {v1, v3, v13, v14, v4}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    goto :goto_2b

    .line 452
    :cond_47
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 453
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->r0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 455
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    .line 456
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_48
    :goto_2b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 458
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->b0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p9;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p9;->k()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 462
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p9;->j()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 463
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->g()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 464
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p9;->d()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->s()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 465
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p9;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v5

    const-string v6, "_npa"

    .line 467
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v5

    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p9;->d()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->q()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 469
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v4

    .line 470
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    const/4 v5, 0x0

    .line 471
    :goto_2c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze()I

    move-result v6

    if-ge v5, v6, :cond_4a

    const-string v6, "_npa"

    .line 472
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 474
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v5, 0x1

    goto :goto_2d

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_4b

    .line 475
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 476
    :cond_4b
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 477
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->C0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 478
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    .line 479
    :cond_4c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v4

    .line 480
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v6

    .line 482
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza()Ljava/util/List;

    move-result-object v7

    .line 483
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v8

    .line 484
    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->f()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v10

    .line 486
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 487
    invoke-virtual {v10, v5, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/x9;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 488
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 489
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 490
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 491
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 492
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 493
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v6

    .line 494
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s9;->p()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 495
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v8

    if-ge v7, v8, :cond_67

    .line 496
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v8

    .line 497
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v8

    .line 498
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 499
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v10, "_en"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/p9;->b(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 501
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/k;

    if-nez v10, :cond_4d

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 503
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_4d
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v9, :cond_50

    .line 505
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v9, v11, v13

    if-lez v9, :cond_4e

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    const-string v9, "_sr"

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    .line 507
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    :cond_4e
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4f

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    .line 509
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 511
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :cond_4f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_50
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_2f
    move-object/from16 p1, v2

    move-object v2, v3

    move-object/from16 v23, v6

    move v3, v7

    goto/16 :goto_3a

    .line 514
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 515
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/y4;->f(Ljava/lang/String;)J

    move-result-wide v9

    .line 516
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    .line 517
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/s9;->a(JJ)J

    move-result-wide v11

    .line 518
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v14, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 519
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_57

    if-nez v15, :cond_52

    goto :goto_31

    .line 520
    :cond_52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_57

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-object/from16 p1, v13

    .line 521
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    .line 522
    instance-of v13, v15, Ljava/lang/Long;

    if-eqz v13, :cond_53

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_55

    :cond_53
    instance-of v13, v15, Ljava/lang/String;

    if-eqz v13, :cond_54

    .line 523
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_55

    :cond_54
    instance-of v13, v15, Ljava/lang/Double;

    if-eqz v13, :cond_57

    .line 524
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_57

    :cond_55
    const/4 v13, 0x1

    goto :goto_32

    :cond_56
    move-object/from16 v13, p1

    goto :goto_30

    :cond_57
    :goto_31
    const/4 v13, 0x0

    :goto_32
    if-nez v13, :cond_58

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 526
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/y4;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_33

    :cond_58
    const/4 v13, 0x1

    :goto_33
    if-gtz v13, :cond_59

    .line 527
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    .line 528
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 529
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto/16 :goto_2f

    .line 532
    :cond_59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/k;

    if-nez v14, :cond_5b

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v15, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v14

    if-nez v14, :cond_5c

    .line 534
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    .line 535
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 536
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    .line 537
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 538
    invoke-virtual {v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v9

    .line 540
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->n0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 541
    new-instance v9, Lcom/google/android/gms/measurement/internal/k;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 542
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v31

    .line 543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    .line 544
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_34

    .line 545
    :cond_5a
    new-instance v9, Lcom/google/android/gms/measurement/internal/k;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 546
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v48

    .line 547
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v49

    const-wide/16 v50, 0x1

    const-wide/16 v52, 0x1

    .line 548
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v54

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v47, v9

    invoke-direct/range {v47 .. v61}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_34
    move-object v14, v9

    goto :goto_35

    :cond_5b
    move-wide/from16 v18, v9

    .line 549
    :cond_5c
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v10, "_eid"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/p9;->b(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5d

    const/4 v10, 0x1

    goto :goto_36

    :cond_5d
    const/4 v10, 0x0

    .line 550
    :goto_36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v15, 0x1

    if-ne v13, v15, :cond_60

    .line 551
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5f

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    if-nez v9, :cond_5e

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    if-nez v9, :cond_5e

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_5f

    :cond_5e
    const/4 v9, 0x0

    .line 553
    invoke-virtual {v14, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    .line 554
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_5f
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto/16 :goto_2f

    .line 556
    :cond_60
    invoke-virtual {v6, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_62

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    const-string v9, "_sr"

    move-object/from16 p1, v2

    move-object v15, v3

    int-to-long v2, v13

    .line 558
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v8, v9, v13}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_61

    .line 561
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v14

    .line 562
    :cond_61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/k;->a(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    .line 564
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v6

    move v3, v7

    move-object v2, v15

    goto/16 :goto_39

    :cond_62
    move-object/from16 p1, v2

    move-object v15, v3

    .line 565
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    if-eqz v2, :cond_63

    .line 566
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v23, v6

    move/from16 v25, v7

    goto :goto_37

    .line 567
    :cond_63
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    .line 568
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzg()J

    move-result-wide v2

    move-object/from16 v23, v6

    move/from16 v25, v7

    move-wide/from16 v6, v18

    invoke-static {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/s9;->a(JJ)J

    move-result-wide v2

    :goto_37
    cmp-long v6, v2, v11

    if-eqz v6, :cond_65

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    const-string v2, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    const-string v2, "_sr"

    int-to-long v6, v13

    .line 571
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 574
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2, v6}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v14

    .line 575
    :cond_64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/k;->a(JJ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    .line 577
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 578
    :cond_65
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 579
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v14, v9, v3, v3}, Lcom/google/android/gms/measurement/internal/k;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    .line 580
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_38
    move-object v2, v15

    move/from16 v3, v25

    .line 581
    :goto_39
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_3a
    add-int/lit8 v7, v3, 0x1

    move-object v3, v2

    move-object/from16 v6, v23

    move-object/from16 v2, p1

    goto/16 :goto_2e

    :cond_67
    move-object/from16 p1, v2

    move-object v2, v3

    .line 582
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v6

    if-ge v3, v6, :cond_68

    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 584
    :cond_68
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_3b

    :cond_69
    move-object/from16 p1, v2

    move-object v2, v3

    .line 586
    :cond_6a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->C0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 588
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    :cond_6b
    move-object/from16 v3, p1

    .line 589
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v5

    if-nez v5, :cond_6c

    .line 591
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 592
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 593
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 594
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_40

    .line 595
    :cond_6c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v6

    if-lez v6, :cond_71

    .line 596
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6d

    .line 597
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3c

    .line 598
    :cond_6d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 599
    :goto_3c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->s()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6e

    goto :goto_3d

    :cond_6e
    move-wide v6, v8

    :goto_3d
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6f

    .line 600
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3e

    .line 601
    :cond_6f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 602
    :goto_3e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->E()V

    .line 603
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->B()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 604
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->a(J)V

    .line 605
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    .line 606
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 607
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3f

    .line 608
    :cond_70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 609
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 610
    :cond_71
    :goto_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v5

    if-lez v5, :cond_75

    .line 611
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 613
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza()Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_41

    .line 614
    :cond_72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzb()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_42

    .line 615
    :cond_73
    :goto_41
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_74

    const-wide/16 v5, -0x1

    .line 616
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_42

    .line 617
    :cond_74
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 618
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/l9$a;->a:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 619
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 620
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    move/from16 v12, v21

    invoke-virtual {v5, v2, v12}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Z)Z

    .line 622
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l9$a;->b:Ljava/util/List;

    .line 623
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 625
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 627
    :goto_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_77

    if-eqz v6, :cond_76

    const-string v7, ","

    .line 628
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_76
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_77
    const-string v6, ")"

    .line 630
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 633
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_78

    .line 634
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 635
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 637
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 638
    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :try_start_2b
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 641
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto :goto_44

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 642
    :try_start_2c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 644
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    const/4 v2, 0x1

    return v2

    .line 647
    :cond_79
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    const/4 v2, 0x0

    return v2

    :catchall_6
    move-exception v0

    :goto_45
    move-object v2, v0

    move-object/from16 v22, v6

    :goto_46
    if-eqz v22, :cond_7a

    .line 649
    :try_start_2e
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 650
    :cond_7a
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 652
    throw v2
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 337
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/l/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->v()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 341
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/l/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 345
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 346
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V
    .locals 9

    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 328
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v2

    .line 332
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 10
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 12
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v7, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 17
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 19
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 20
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/y4;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/y4;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 23
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    const/16 v9, 0xb

    .line 25
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 26
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->D()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 29
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 32
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->A:Lcom/google/android/gms/measurement/internal/o3;

    .line 33
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 35
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_5
    return-void

    .line 38
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/z3;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 40
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 42
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 45
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    const-string v7, "_iap"

    .line 46
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 48
    :cond_9
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 50
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    .line 51
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v18, v16, v8

    if-gtz v18, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_b

    .line 52
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_3

    .line 53
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 55
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 57
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 58
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 59
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 60
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 61
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 64
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_5

    .line 65
    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 66
    new-instance v17, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 67
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 68
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v21

    add-long v19, v19, v8

    .line 69
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v11, v21

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v17

    goto :goto_7

    :cond_f
    :goto_5
    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 71
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v11

    .line 72
    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->F:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/ga;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v11

    sub-int/2addr v11, v5

    .line 73
    invoke-static {v15}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i9;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    const/16 v16, 0x1

    aput-object v15, v5, v16

    .line 77
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 78
    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 79
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    .line 81
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 82
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 83
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 84
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 86
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 87
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v10

    .line 88
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    .line 89
    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 91
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_12

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    .line 94
    :cond_12
    :goto_a
    :try_start_5
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/s9;->e(Ljava/lang/String;)Z

    move-result v5

    .line 95
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->v()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 98
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 99
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    .line 100
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->l:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v14, 0x0

    .line 101
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    .line 103
    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    .line 104
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 106
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->b:J

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 108
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    .line 111
    :try_start_6
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    .line 112
    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->n:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v12, 0x0

    .line 113
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v8, v12

    cmp-long v6, v8, v14

    if-lez v6, :cond_16

    .line 115
    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    .line 116
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 118
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/c;->a:J

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 120
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 122
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 123
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 126
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    .line 127
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    .line 128
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 129
    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->m:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/ga;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v6

    const v10, 0xf4240

    .line 130
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    .line 131
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_19

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    .line 132
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 134
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/c;->d:J

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 136
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :cond_18
    const/4 v12, 0x0

    .line 139
    :cond_19
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v6

    .line 140
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    const-string v8, "_o"

    .line 141
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    move-object/from16 v13, v18

    .line 143
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/s9;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1a

    .line 144
    :try_start_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v6, v8, v12}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    .line 149
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v7

    .line 150
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->R:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 153
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    .line 154
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v9

    .line 155
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_1b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 157
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 158
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->V:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 159
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 160
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->R:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 161
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 162
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    .line 163
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    .line 164
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 166
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 168
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_1d
    new-instance v4, Lcom/google/android/gms/measurement/internal/l;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const-wide/16 v19, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v26, v11

    move-object v11, v2

    move-object/from16 v16, v12

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-object/from16 p1, v16

    move-wide/from16 v14, v19

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/d;->g(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1e

    if-eqz v5, :cond_1e

    .line 172
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 174
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 175
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 176
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 178
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    .line 180
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    .line 182
    :cond_1e
    :try_start_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/k;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 183
    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/k;->f:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/e5;J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 184
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/l;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/k;->a(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    .line 185
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/k;)V

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 188
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v2

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v2

    .line 193
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 194
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 195
    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 196
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 197
    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 198
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 199
    :cond_22
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->C:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_23

    .line 200
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->C:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 201
    :cond_23
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 202
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 203
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 204
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 205
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    .line 206
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->D0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->O:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 208
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->O:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 209
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    .line 211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 212
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_d

    .line 213
    :cond_26
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    .line 214
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->h0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 216
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_d

    .line 217
    :cond_27
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 218
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 219
    :cond_28
    :goto_d
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_29

    .line 220
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 221
    :cond_29
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->M:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 222
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    .line 223
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->e0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p9;->p()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 225
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 226
    :cond_2a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v6

    .line 227
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 228
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 229
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->H:Z

    if-eqz v7, :cond_2e

    .line 230
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 231
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2e

    .line 232
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_f

    .line 233
    :cond_2b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->A()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 234
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/i;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2e

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->I:Z

    if-eqz v6, :cond_2e

    .line 236
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    .line 238
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_e

    .line 240
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 241
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    :cond_2d
    :goto_e
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 244
    :cond_2e
    :goto_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->A()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y5;->j()V

    .line 246
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 247
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v6

    .line 248
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->A()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y5;->j()V

    .line 250
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 251
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v6

    .line 252
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->A()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->o()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v6

    .line 254
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->A()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v6

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->E:J

    .line 256
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 257
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->c()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 258
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    .line 259
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    .line 261
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    move-object/from16 v6, p1

    .line 262
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 263
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v6

    if-nez v6, :cond_30

    .line 264
    new-instance v6, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;)V

    .line 265
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s9;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->a(Ljava/lang/String;)V

    .line 267
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->D:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->f(Ljava/lang/String;)V

    .line 268
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->b(Ljava/lang/String;)V

    .line 269
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v7

    .line 270
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/j4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->e(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/d5;->g(J)V

    .line 273
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/d5;->a(J)V

    .line 274
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/d5;->b(J)V

    .line 275
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->g(Ljava/lang/String;)V

    .line 276
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->C:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/d5;->c(J)V

    .line 277
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->h(Ljava/lang/String;)V

    .line 278
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/d5;->d(J)V

    .line 279
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/d5;->e(J)V

    .line 280
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d5;->a(Z)V

    .line 281
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->E:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/d5;->p(J)V

    .line 282
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->M:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/d5;->f(J)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 284
    :cond_30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 285
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 286
    :cond_31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 288
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 289
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_33

    .line 290
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v7

    .line 291
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v7

    .line 292
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/t9;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/t9;->d:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v7

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 295
    :cond_33
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 296
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    .line 297
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v7, :cond_36

    .line 298
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v26

    .line 299
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_12

    :cond_34
    move-object/from16 v26, v11

    goto :goto_11

    .line 300
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    .line 302
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->v()J

    move-result-wide v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/d;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/c;

    move-result-object v10

    if-eqz v7, :cond_36

    .line 303
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/c;->e:J

    .line 304
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v7

    .line 305
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/ga;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_36

    goto :goto_12

    :cond_36
    const/4 v5, 0x0

    .line 306
    :goto_12
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/l;JZ)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 307
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/l9;->m:J

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 308
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 311
    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :cond_37
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->p()V

    .line 313
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const/4 v3, 0x2

    .line 314
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z3;->a(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 315
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 317
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 318
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/x3;->a(Lcom/google/android/gms/measurement/internal/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 319
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V

    .line 321
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 323
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 324
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 326
    throw v2
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->D0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->O:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final p()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final q()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->B0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->u:Ljava/nio/channels/FileChannel;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->t:Ljava/nio/channels/FileLock;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final s()Lcom/google/android/gms/measurement/internal/h4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->d:Lcom/google/android/gms/measurement/internal/h4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t()Lcom/google/android/gms/measurement/internal/h9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->e:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->e:Lcom/google/android/gms/measurement/internal/h9;

    return-object v0
.end method

.method private final u()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    return-void
.end method

.method private final v()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y5;->j()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j4;->i:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v5;->f()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s9;->p()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j4;->i:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final x()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->d0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/l9;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 9
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/l9;->m:J

    sub-long/2addr v1, v7

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->s()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->b()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->t()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    return-void

    .line 17
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/l9;->m:J

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->w()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    .line 21
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->B:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->A()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 25
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ga;->n()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 28
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->w:Lcom/google/android/gms/measurement/internal/o3;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->v:Lcom/google/android/gms/measurement/internal/o3;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 34
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/o;->u:Lcom/google/android/gms/measurement/internal/o3;

    .line 35
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 37
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v12

    .line 38
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/j4;->e:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v12

    .line 39
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v14

    .line 40
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/j4;->f:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/d;->x()J

    move-result-wide v9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->y()J

    move-result-wide v6

    .line 43
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v6, v1

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 47
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/p9;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 50
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->D:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v10, 0x0

    .line 51
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 53
    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->C:Lcom/google/android/gms/measurement/internal/o3;

    .line 54
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->s()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->b()V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->t()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    return-void

    .line 60
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->p()Z

    move-result v1

    if-nez v1, :cond_f

    .line 61
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->s()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->a()V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->t()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    return-void

    .line 65
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v1

    .line 67
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->s:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/p9;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 71
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 72
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->s()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->b()V

    .line 73
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 75
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->x:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 78
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j4;->e:Lcom/google/android/gms/measurement/internal/o4;

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 82
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->t()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/h9;->a(J)V

    return-void

    .line 85
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->s()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->b()V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->t()Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->p()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->e:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->e:Lcom/google/android/gms/measurement/internal/o4;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V

    return-void
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 709
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 710
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 712
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 713
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p2

    .line 714
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j4;->e:Lcom/google/android/gms/measurement/internal/o4;

    .line 715
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 716
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 717
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p2

    .line 718
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j4;->f:Lcom/google/android/gms/measurement/internal/o4;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 719
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V

    .line 720
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 721
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 724
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 725
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 726
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 727
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    .line 728
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 729
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 730
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 731
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 732
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 734
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    .line 735
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 736
    :cond_3
    throw p3

    .line 737
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 738
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 739
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    .line 740
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 741
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->l()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 742
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/l9;->x:J

    .line 743
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V

    .line 744
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/l9;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 746
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 747
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 748
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 750
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/l9;->m:J

    .line 751
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 752
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/l9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 753
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    .line 754
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 755
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p2

    .line 757
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j4;->f:Lcom/google/android/gms/measurement/internal/o4;

    .line 758
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 759
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 760
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p1

    .line 761
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j4;->g:Lcom/google/android/gms/measurement/internal/o4;

    .line 762
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 763
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 764
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/util/List;)V

    .line 765
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 766
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 767
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    :catchall_1
    move-exception p1

    .line 768
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 769
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    .line 770
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    .line 1034
    iget p1, p0, Lcom/google/android/gms/measurement/internal/l9;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/l9;->o:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 81
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 85
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 86
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 88
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v4, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    .line 90
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v4

    .line 91
    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->l0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->N:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 93
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 95
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 99
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 101
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 102
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 109
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 111
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 112
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v5, :cond_5

    .line 114
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 116
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v15

    .line 117
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 118
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 119
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzv;->g:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v6, :cond_6

    .line 121
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzv;->g:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 122
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    if-gez v8, :cond_8

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 131
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 133
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 134
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 135
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v6, :cond_9

    .line 137
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 139
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v15

    .line 140
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 141
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 142
    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->D:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v7, :cond_a

    .line 145
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzv;->D:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 147
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzan;

    .line 148
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_5

    .line 149
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    if-gez v8, :cond_d

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 156
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v5;->e()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 159
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 161
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 162
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 163
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_e

    .line 165
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 166
    new-instance v10, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 169
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 171
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 172
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    .line 173
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 174
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 176
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 177
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v7

    .line 178
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    .line 179
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->B:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_10

    .line 181
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->B:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/t9;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v4, 0x1

    .line 183
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 185
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 186
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzan;

    .line 187
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_9

    .line 188
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 191
    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/d5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 55
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->n()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->v()J

    move-result-wide v6

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->w()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->x()J

    move-result-wide v9

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->y()J

    move-result-wide v11

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->A()Z

    move-result v14

    const/16 v16, 0x0

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->r()Ljava/lang/String;

    move-result-object v17

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->f()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->g()Z

    move-result v23

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->h()Z

    move-result v24

    const/16 v25, 0x0

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->o()Ljava/lang/String;

    move-result-object v26

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->i()Ljava/lang/Boolean;

    move-result-object v27

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->z()J

    move-result-wide v28

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->j()Ljava/util/List;

    move-result-object v30

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 74
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v13

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/o;->D0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d5;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 77
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 79
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 957
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 958
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 959
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->e(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 960
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v0, :cond_1

    .line 961
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    .line 962
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    .line 963
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s9;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 964
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    .line 965
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    .line 966
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 967
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 968
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    .line 969
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 970
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 971
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v3

    .line 972
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/s9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 973
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    .line 974
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    .line 975
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 976
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 977
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 978
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 979
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 980
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v6

    .line 981
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 982
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 983
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    .line 984
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    .line 985
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 986
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 987
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    .line 988
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->R:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 989
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 990
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 991
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 992
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 993
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 994
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    .line 995
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 996
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 997
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    .line 998
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->U:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 999
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 1000
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1001
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/k;->c:J

    .line 1002
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 1003
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 1004
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 1005
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1006
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 1008
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1009
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 1010
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 1011
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 1012
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 1013
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 1015
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    .line 1016
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result p1

    .line 1017
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()V

    if-eqz p1, :cond_c

    .line 1018
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 1019
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "User property set"

    .line 1020
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 1021
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    .line 1022
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 1023
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 1024
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 1025
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 1026
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    .line 1027
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    .line 1029
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1030
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 1032
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 1033
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "app_id=?"

    .line 900
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 901
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    .line 902
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 903
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 904
    invoke-static {v2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 906
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    .line 907
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 908
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 909
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 910
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 911
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 912
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 913
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 914
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 915
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 916
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 917
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 918
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 919
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 920
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 923
    sget-object v1, Lcom/google/android/gms/measurement/internal/o;->I0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-eqz v0, :cond_3

    .line 925
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 926
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v2

    .line 927
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->H:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->I:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->F:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/zzm;->O:Ljava/lang/String;

    move-object v1, p0

    .line 928
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/l9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 929
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-eqz p1, :cond_3

    .line 930
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1065
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l9;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1067
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 1073
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 1074
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->e(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1075
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v0, :cond_1

    .line 1076
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    .line 1077
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    .line 1078
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    .line 1079
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 1080
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1081
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1082
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 1083
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1084
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 1085
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    .line 1086
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1087
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    if-eqz v3, :cond_3

    .line 1088
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    .line 1089
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    .line 1090
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->h:J

    .line 1091
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:Ljava/lang/String;

    .line 1092
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->B:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->B:Lcom/google/android/gms/measurement/internal/zzan;

    .line 1093
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    .line 1094
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1095
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    goto :goto_0

    .line 1096
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1097
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1098
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkl;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1099
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    const/4 p1, 0x1

    .line 1100
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    if-eqz v1, :cond_6

    .line 1101
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1102
    new-instance v9, Lcom/google/android/gms/measurement/internal/t9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkl;->c:J

    .line 1103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1105
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 1107
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 1108
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    .line 1109
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1110
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 1112
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1113
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 1114
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/t9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    .line 1115
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1116
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->B:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    .line 1117
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->B:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    .line 1118
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 1119
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1120
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 1121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 1122
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 1123
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1125
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1126
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 1128
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1129
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 1130
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1132
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 1136
    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 865
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 866
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Ljava/util/List;

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 805
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 806
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 807
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 808
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 811
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 812
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 813
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 814
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 815
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 816
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/d5;->i(J)V

    .line 817
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 818
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p4

    .line 819
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/y4;->c(Ljava/lang/String;)V

    .line 821
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p1

    .line 822
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j4;->f:Lcom/google/android/gms/measurement/internal/o4;

    .line 823
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 824
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 825
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p1

    .line 826
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j4;->g:Lcom/google/android/gms/measurement/internal/o4;

    .line 827
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 828
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 829
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 830
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 831
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 832
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 833
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 834
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 835
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Z

    .line 836
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    .line 837
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object p5

    if-nez p5, :cond_d

    .line 838
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 839
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 840
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Z

    .line 841
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    .line 842
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 843
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;->h(J)V

    .line 844
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d5;)V

    if-ne p2, v5, :cond_e

    .line 845
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 846
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->t()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 847
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 848
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 849
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 850
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 851
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 852
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->p()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->w()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 854
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->l()V

    goto :goto_7

    .line 855
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V

    .line 856
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 857
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 858
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Z

    .line 859
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 860
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 861
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 862
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->q:Z

    .line 863
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    .line 864
    throw p1
.end method

.method final a(Z)V
    .locals 0

    .line 1187
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 347
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 348
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 349
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->e(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v0, :cond_1

    .line 351
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 353
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->b0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 355
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 357
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    .line 360
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 364
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 365
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 368
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->p()V

    .line 371
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 374
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 378
    throw p1

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 381
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 382
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 385
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->p()V

    .line 388
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 389
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 390
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 391
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :catchall_1
    move-exception p1

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 395
    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 398
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/l9;->e(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 402
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d5;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    .line 403
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 404
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/d5;->h(J)V

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d5;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->c()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/y4;->d(Ljava/lang/String;)V

    .line 407
    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v6, :cond_2

    .line 408
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    .line 409
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->F:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    .line 410
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    .line 411
    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v9

    .line 412
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    .line 413
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->b0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 414
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->A()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v6

    .line 415
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->r()V

    .line 416
    :cond_4
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->G:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    .line 417
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    .line 418
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 419
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 420
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 421
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 422
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 423
    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v11

    .line 424
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->b0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 426
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    .line 427
    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/t9;->b:Ljava/lang/String;

    .line 428
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 429
    :cond_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->L:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 430
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v16, "_npa"

    .line 431
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->L:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 432
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/t9;->e:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkl;->d:Ljava/lang/Long;

    .line 433
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 434
    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    .line 435
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .line 437
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 438
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    .line 439
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    .line 440
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->n()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    .line 441
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->o()Ljava/lang/String;

    move-result-object v14

    .line 442
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 443
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v11

    .line 444
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 445
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 446
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v7

    .line 448
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    .line 449
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 450
    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    .line 452
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    .line 453
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    .line 454
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    .line 455
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    .line 456
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    .line 457
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    .line 458
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    .line 459
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    .line 460
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    .line 461
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 462
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/v5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    .line 463
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    const-string v11, "Error deleting application data. appId, error"

    .line 464
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_11

    .line 465
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->v()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    .line 466
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->v()J

    move-result-wide v11

    move-object v8, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->C:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v8, v4

    :cond_f
    const/4 v0, 0x0

    .line 467
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->v()J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-nez v11, :cond_10

    .line 468
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 469
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 470
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 471
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d5;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    const/4 v4, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 473
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    :cond_11
    move-object v8, v4

    :cond_12
    const/4 v4, 0x0

    .line 474
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    if-nez v6, :cond_13

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v7, "_f"

    .line 476
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    if-ne v6, v3, :cond_14

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const-string v7, "_v"

    .line 478
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_26

    const-wide/32 v11, 0x36ee80

    .line 479
    div-long v13, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v7, "_c"

    const-string v15, "_et"

    if-nez v6, :cond_21

    .line 480
    :try_start_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_fot"

    .line 481
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v20, "auto"

    move-object v11, v6

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 483
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    .line 484
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->P:Lcom/google/android/gms/measurement/internal/o3;

    .line 485
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 487
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 488
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->n()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 489
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    .line 490
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 492
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 493
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 494
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 495
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 496
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v19

    .line 497
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_sysu"

    .line 498
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 499
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v7

    .line 500
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->Z:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v7

    const-wide/16 v11, 0x1

    if-eqz v7, :cond_16

    .line 501
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 502
    :cond_16
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-eqz v7, :cond_17

    .line 503
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 504
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 505
    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->c()V

    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    const-string v11, "first_open_count"

    .line 508
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/d;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 509
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 511
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 513
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 514
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v8

    move-wide v7, v13

    :cond_18
    :goto_9
    const-wide/16 v11, 0x0

    goto/16 :goto_10

    .line 515
    :cond_19
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/common/l/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 517
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v7

    .line 518
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 519
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 520
    invoke-virtual {v7, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_1e

    .line 521
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1e

    .line 522
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v19, v8

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1c

    .line 523
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 524
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1b

    const-wide/16 v7, 0x1

    .line 525
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1a
    const-wide/16 v7, 0x1

    .line 526
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    const/4 v0, 0x1

    .line 527
    :goto_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_fi"

    if-eqz v0, :cond_1d

    const-wide/16 v7, 0x1

    goto :goto_d

    :cond_1d
    const-wide/16 v7, 0x0

    .line 528
    :goto_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v7, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :cond_1e
    move-object/from16 v19, v8

    move-wide v7, v13

    .line 530
    :goto_e
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/common/l/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 532
    :try_start_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 533
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 534
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 535
    invoke-virtual {v5, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_18

    .line 536
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x1

    .line 537
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 538
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-string v0, "_sysu"

    const-wide/16 v11, 0x1

    .line 539
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v7, v11

    if-ltz v0, :cond_20

    move-object/from16 v3, v19

    .line 540
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 541
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 542
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_11

    :cond_21
    move-object v4, v15

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    .line 543
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v12, "_fvt"

    .line 544
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 548
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 549
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 550
    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 551
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    .line 552
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->Z:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_22

    .line 553
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 554
    :cond_22
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->J:Z

    if-eqz v3, :cond_23

    .line 555
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 556
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 557
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 558
    :cond_24
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 559
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->a0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 560
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 561
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 562
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v3

    .line 563
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->Z:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 564
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 565
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 566
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_12

    .line 567
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->B:Z

    if-eqz v0, :cond_27

    .line 568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 569
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 570
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 571
    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 574
    throw v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 575
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l9;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 577
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 582
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 583
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->e(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    if-nez v0, :cond_1

    .line 585
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    return-void

    .line 586
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()V

    .line 587
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l9;->c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;

    .line 588
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 589
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 591
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    .line 592
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 593
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->e:Z

    if-eqz v1, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->D:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 598
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->D:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v2, :cond_3

    .line 599
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->D:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 600
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    .line 601
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzv;->D:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->D:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 602
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/s9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    .line 603
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 604
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    .line 605
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->a:Ljava/lang/String;

    .line 606
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 607
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    .line 608
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/x3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 612
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->u()V

    .line 613
    throw p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/d5;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->L0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/d5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s9;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d5;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->e(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s9;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->b(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->c(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzle;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->D0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->d(Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->f(Ljava/lang/String;)V

    .line 29
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->d(J)V

    .line 31
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->g(Ljava/lang/String;)V

    .line 33
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->C:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->c(J)V

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->h(Ljava/lang/String;)V

    .line 36
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->e(J)V

    .line 37
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->a(Z)V

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->i(Ljava/lang/String;)V

    .line 40
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->E:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->p(J)V

    .line 41
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->H:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->b(Z)V

    .line 42
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->I:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->c(Z)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v1

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->b0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->L:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d5;->a(Ljava/lang/Boolean;)V

    .line 46
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d5;->f(J)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/d5;)V

    :cond_9
    return-object v0

    .line 49
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/d5;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/y4;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/e4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->b:Lcom/google/android/gms/measurement/internal/e4;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 10
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->c:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->c:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->f:Lcom/google/android/gms/measurement/internal/x9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->f:Lcom/google/android/gms/measurement/internal/x9;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/i7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->h:Lcom/google/android/gms/measurement/internal/i7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->h:Lcom/google/android/gms/measurement/internal/i7;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/p9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->g:Lcom/google/android/gms/measurement/internal/p9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l9;->b(Lcom/google/android/gms/measurement/internal/i9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->g:Lcom/google/android/gms/measurement/internal/p9;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->r()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/s9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v0

    return-object v0
.end method

.method final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->z()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o7;->B()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/l9;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e4;->p()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ga;->r()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 35
    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/l9;->a(Ljava/lang/String;J)Z

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/j4;->e:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->v()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->r()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 44
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/l9;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->s()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/l9;->x:J

    .line 46
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v6

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->h:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/ga;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v6

    .line 48
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v7

    .line 49
    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->i:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/ga;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 53
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 56
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 57
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 60
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 61
    :cond_b
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    move-result-object v7

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v11

    .line 65
    sget-object v12, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 66
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v11

    .line 67
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_f

    .line 68
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 69
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v13

    .line 70
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 71
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v14

    .line 73
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ga;->i()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v14

    .line 74
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v14

    .line 75
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e5;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    .line 76
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    if-nez v11, :cond_d

    .line 77
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 78
    :cond_d
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v14

    .line 79
    sget-object v15, Lcom/google/android/gms/measurement/internal/o;->g0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 80
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbi()[B

    move-result-object v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/p9;->a([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 82
    :cond_e
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 83
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    const/4 v11, 0x2

    .line 84
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/z3;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/p9;->a(Lcom/google/android/gms/internal/measurement/zzbr$zzf;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 86
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->h()Lcom/google/android/gms/measurement/internal/p9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbi()[B

    move-result-object v14

    .line 88
    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->r:Lcom/google/android/gms/measurement/internal/o3;

    .line 89
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/u;->a(Z)V

    .line 93
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 94
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 96
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/l9;->v:Ljava/util/List;

    .line 97
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e5;->k()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v10

    .line 98
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/j4;->f:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_13

    .line 99
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 100
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/l9;->r:Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->d()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/n9;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/l9;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e4;->c()V

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i9;->m()V

    .line 107
    invoke-static {v13}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v14}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e4;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/i4;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/g4;)V

    .line 111
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x4;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 112
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 114
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 116
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/l9;->x:J

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ga;->r()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->e()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 121
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/l9;->a(Lcom/google/android/gms/measurement/internal/d5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 124
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l9;->s:Z

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l9;->p()V

    .line 126
    throw v0
.end method

.method final m()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l9;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l9;->k()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->d0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->u:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l9;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->B()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->A()I

    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->u()V

    if-le v0, v2, :cond_1

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 18
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->u:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/l9;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 28
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l9;->k:Z

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->j()Lcom/google/android/gms/measurement/internal/ga;

    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->d0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l9;->k:Z

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l9;->x()V

    :cond_4
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/l9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l9;->p:I

    return-void
.end method

.method final o()Lcom/google/android/gms/measurement/internal/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzm()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/fa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l9;->i:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    move-result-object v0

    return-object v0
.end method
