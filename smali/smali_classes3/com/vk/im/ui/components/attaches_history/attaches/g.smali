.class public final Lcom/vk/im/ui/components/attaches_history/attaches/g;
.super Ljava/lang/Object;
.source "HistoryAttachesComponentFactory.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/a;

.field private final b:Lcom/vk/im/ui/p/b;

.field private final c:Lcom/vk/bridges/p;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/bridges/p;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->a:Lcom/vk/im/engine/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->b:Lcom/vk/im/ui/p/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->c:Lcom/vk/bridges/p;

    iput-object p4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    iput p5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/MediaType;)Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/attaches_history/attaches/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/h;

    .line 3
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->b:Lcom/vk/im/ui/p/b;

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->a:Lcom/vk/im/engine/a;

    .line 5
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 6
    iget v7, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->e:I

    move-object v2, v0

    move-object v6, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/vk/im/ui/components/attaches_history/attaches/h;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistoryAttaches don\'t support mediaType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/c;

    .line 12
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->b:Lcom/vk/im/ui/p/b;

    .line 13
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->a:Lcom/vk/im/engine/a;

    .line 14
    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 15
    iget-object v7, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->c:Lcom/vk/bridges/p;

    .line 16
    iget v9, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->e:I

    move-object v3, v0

    move-object v8, p1

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/vk/im/ui/components/attaches_history/attaches/c;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/bridges/p;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/b;

    .line 19
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->b:Lcom/vk/im/ui/p/b;

    .line 20
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->a:Lcom/vk/im/engine/a;

    .line 21
    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 22
    iget v8, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->e:I

    .line 23
    invoke-interface {v5}, Lcom/vk/im/ui/p/b;->n()Lcom/vk/im/ui/media/audio/a;

    move-result-object v9

    move-object v3, v0

    move-object v7, p1

    .line 24
    invoke-direct/range {v3 .. v9}, Lcom/vk/im/ui/components/attaches_history/attaches/b;-><init>(Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;ILcom/vk/im/ui/media/audio/a;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    .line 26
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->b:Lcom/vk/im/ui/p/b;

    .line 27
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->a:Lcom/vk/im/engine/a;

    .line 28
    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 29
    iget v8, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->e:I

    move-object v3, v0

    move-object v7, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;-><init>(Lcom/vk/im/ui/p/b;Lcom/vk/im/engine/a;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    goto :goto_0

    .line 31
    :cond_4
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    .line 32
    iget-object v4, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->c:Lcom/vk/bridges/p;

    .line 33
    iget-object v6, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->b:Lcom/vk/im/ui/p/b;

    .line 34
    iget-object v5, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->a:Lcom/vk/im/engine/a;

    .line 35
    iget-object v7, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->d:Landroid/content/Context;

    .line 36
    iget v9, p0, Lcom/vk/im/ui/components/attaches_history/attaches/g;->e:I

    move-object v3, v0

    move-object v8, p1

    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;-><init>(Lcom/vk/bridges/p;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Landroid/content/Context;Lcom/vk/im/engine/models/attaches/MediaType;I)V

    :goto_0
    return-object v0
.end method
