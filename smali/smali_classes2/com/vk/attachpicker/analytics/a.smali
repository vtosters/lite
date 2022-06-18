.class public Lcom/vk/attachpicker/analytics/a;
.super Ljava/lang/Object;
.source "EditorAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/analytics/a$c;,
        Lcom/vk/attachpicker/analytics/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/attachpicker/analytics/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/analytics/a;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/analytics/a;->c:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/analytics/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/analytics/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/analytics/a;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/analytics/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/analytics/a$b;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/vk/attachpicker/analytics/a$b;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/analytics/a$b;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/vk/attachpicker/analytics/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iput-boolean p2, v0, Lcom/vk/attachpicker/analytics/a$b;->b:Z

    return-void
.end method

.method public static b()Lcom/vk/attachpicker/analytics/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/attachpicker/analytics/a;

    const-string v1, "photoeditor"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/analytics/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/analytics/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c()Lcom/vk/attachpicker/analytics/a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/attachpicker/analytics/a;

    const-string v1, "stories_creation"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/analytics/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/analytics/a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/analytics/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/analytics/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/analytics/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/attachpicker/analytics/a$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/analytics/a$a;-><init>(Lcom/vk/attachpicker/analytics/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/analytics/a;->e:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/analytics/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/analytics/a;->c:Ljava/util/HashMap;

    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/analytics/a$c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/attachpicker/analytics/a$c;

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/analytics/a$c;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/vk/attachpicker/analytics/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/vk/attachpicker/analytics/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/vk/attachpicker/analytics/a$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    iput-boolean p2, v0, Lcom/vk/attachpicker/analytics/a$b;->b:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "crop"

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "draw"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "emoji"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "enhance"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "filter"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const-string v0, "text"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
