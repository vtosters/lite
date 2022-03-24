.class Lcom/vtosters/lite/audio/player/Player$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/Player;

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/Player;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/Player$a;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/Player;Lcom/vtosters/lite/audio/player/Player$1;)V
    .locals 0

    .line 909
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player$a;-><init>(Lcom/vtosters/lite/audio/player/Player;)V

    return-void
.end method

.method private a()Z
    .locals 8

    .line 931
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 933
    :try_start_0
    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/Player$a;->c:J

    const-wide/16 v4, 0x1388

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    .line 934
    iget v2, p0, Lcom/vtosters/lite/audio/player/Player$a;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/vtosters/lite/audio/player/Player$a;->d:I

    .line 935
    iget v2, p0, Lcom/vtosters/lite/audio/player/Player$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_1

    .line 942
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/Player$a;->c:J

    return v3

    .line 938
    :cond_0
    :try_start_1
    iput v3, p0, Lcom/vtosters/lite/audio/player/Player$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    :cond_1
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/Player$a;->c:J

    return v4

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/Player$a;->c:J

    .line 943
    throw v2
.end method

.method private a(I)Z
    .locals 1

    const v0, 0x7f110699

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 8

    .line 915
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 916
    iget-wide v2, p0, Lcom/vtosters/lite/audio/player/Player$a;->b:J

    const-wide/16 v4, 0x3e8

    add-long v6, v2, v4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    if-nez p2, :cond_0

    .line 917
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/Player$a;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {p2}, Lcom/vtosters/lite/audio/player/Player;->i(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PlayerService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/audio/player/PlayerService;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$a;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/Player;->i(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PlayerService;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/vtosters/lite/audio/player/PlayerService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 918
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/Player$a;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/Player;->i(Lcom/vtosters/lite/audio/player/Player;)Lcom/vtosters/lite/audio/player/PlayerService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 919
    iput-wide v0, p0, Lcom/vtosters/lite/audio/player/Player$a;->b:J

    .line 922
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/Player$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/Player$a;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$a;->a:Lcom/vtosters/lite/audio/player/Player;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/player/Player;->a(Lcom/vtosters/lite/audio/player/Player;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 923
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/Player$a;->a:Lcom/vtosters/lite/audio/player/Player;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/Player;->e()V

    :cond_3
    return-void
.end method
