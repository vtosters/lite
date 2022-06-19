.class public final Lcom/vk/im/engine/reporters/k;
.super Ljava/lang/Object;
.source "ImReporters.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/reporters/c;

.field private final b:Lcom/vk/im/engine/reporters/MsgSendReporter;

.field private final c:Lcom/vk/im/engine/reporters/i;

.field private final d:Lcom/vk/im/engine/reporters/o;

.field private final e:Lcom/vk/im/engine/reporters/n;

.field private final f:Lcom/vk/im/engine/reporters/m;

.field private final g:Lcom/vk/im/engine/reporters/MsgShowReporter;

.field private final h:Lcom/vk/im/engine/reporters/d;

.field private final i:Lcom/vk/im/engine/reporters/g;

.field private final j:Lcom/vk/im/engine/reporters/e;

.field private final k:Lcom/vk/im/engine/reporters/b;

.field private final l:Lcom/vk/im/engine/reporters/l;

.field private final m:Lcom/vk/im/engine/reporters/p;

.field private final n:Lcom/vk/im/engine/reporters/j;


# direct methods
.method public constructor <init>(Lcom/vk/metrics/eventtracking/c;Lcom/vk/bridges/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/engine/reporters/c;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/reporters/c;-><init>(Lcom/vk/metrics/eventtracking/c;Lcom/vk/bridges/f;)V

    iput-object v0, p0, Lcom/vk/im/engine/reporters/k;->a:Lcom/vk/im/engine/reporters/c;

    .line 3
    sget-object p1, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->b:Lcom/vk/im/engine/reporters/MsgSendReporter;

    .line 4
    sget-object p1, Lcom/vk/im/engine/reporters/i;->b:Lcom/vk/im/engine/reporters/i;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->c:Lcom/vk/im/engine/reporters/i;

    .line 5
    sget-object p1, Lcom/vk/im/engine/reporters/o;->a:Lcom/vk/im/engine/reporters/o;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->d:Lcom/vk/im/engine/reporters/o;

    .line 6
    sget-object p1, Lcom/vk/im/engine/reporters/n;->m:Lcom/vk/im/engine/reporters/n;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->e:Lcom/vk/im/engine/reporters/n;

    .line 7
    sget-object p1, Lcom/vk/im/engine/reporters/m;->e:Lcom/vk/im/engine/reporters/m;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->f:Lcom/vk/im/engine/reporters/m;

    .line 8
    sget-object p1, Lcom/vk/im/engine/reporters/a;->a:Lcom/vk/im/engine/reporters/a;

    .line 9
    sget-object p1, Lcom/vk/im/engine/reporters/MsgShowReporter;->d:Lcom/vk/im/engine/reporters/MsgShowReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->g:Lcom/vk/im/engine/reporters/MsgShowReporter;

    .line 10
    sget-object p1, Lcom/vk/im/engine/reporters/d;->a:Lcom/vk/im/engine/reporters/d;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->h:Lcom/vk/im/engine/reporters/d;

    .line 11
    sget-object p1, Lcom/vk/im/engine/reporters/g;->a:Lcom/vk/im/engine/reporters/g;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->i:Lcom/vk/im/engine/reporters/g;

    .line 12
    sget-object p1, Lcom/vk/im/engine/reporters/e;->a:Lcom/vk/im/engine/reporters/e;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->j:Lcom/vk/im/engine/reporters/e;

    .line 13
    sget-object p1, Lcom/vk/im/engine/reporters/b;->a:Lcom/vk/im/engine/reporters/b;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->k:Lcom/vk/im/engine/reporters/b;

    .line 14
    sget-object p1, Lcom/vk/im/engine/reporters/l;->c:Lcom/vk/im/engine/reporters/l;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->l:Lcom/vk/im/engine/reporters/l;

    .line 15
    sget-object p1, Lcom/vk/im/engine/reporters/p;->a:Lcom/vk/im/engine/reporters/p;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->m:Lcom/vk/im/engine/reporters/p;

    .line 16
    sget-object p1, Lcom/vk/im/engine/reporters/j;->a:Lcom/vk/im/engine/reporters/j;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/k;->n:Lcom/vk/im/engine/reporters/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/reporters/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->k:Lcom/vk/im/engine/reporters/b;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/reporters/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->a:Lcom/vk/im/engine/reporters/c;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/reporters/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->h:Lcom/vk/im/engine/reporters/d;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/reporters/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->i:Lcom/vk/im/engine/reporters/g;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/reporters/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->j:Lcom/vk/im/engine/reporters/e;

    return-object v0
.end method

.method public final f()Lcom/vk/im/engine/reporters/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->c:Lcom/vk/im/engine/reporters/i;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/reporters/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->m:Lcom/vk/im/engine/reporters/p;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/reporters/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->e:Lcom/vk/im/engine/reporters/n;

    return-object v0
.end method

.method public final i()Lcom/vk/im/engine/reporters/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->f:Lcom/vk/im/engine/reporters/m;

    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/reporters/MsgSendReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->b:Lcom/vk/im/engine/reporters/MsgSendReporter;

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/reporters/MsgShowReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->g:Lcom/vk/im/engine/reporters/MsgShowReporter;

    return-object v0
.end method

.method public final l()Lcom/vk/im/engine/reporters/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->n:Lcom/vk/im/engine/reporters/j;

    return-object v0
.end method

.method public final m()Lcom/vk/im/engine/reporters/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->l:Lcom/vk/im/engine/reporters/l;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/reporters/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/k;->d:Lcom/vk/im/engine/reporters/o;

    return-object v0
.end method
