.class public Lcom/vk/attachpicker/analytics/EditorAnalytics;
.super Ljava/lang/Object;
.source "EditorAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/analytics/EditorAnalytics$b;,
        Lcom/vk/attachpicker/analytics/EditorAnalytics$a;
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
            "Lcom/vk/attachpicker/analytics/EditorAnalytics$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a:Landroid/os/Handler;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->c:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/vk/attachpicker/analytics/EditorAnalytics;
    .locals 2

    .line 21
    new-instance v0, Lcom/vk/attachpicker/analytics/EditorAnalytics;

    const-string v1, "photoeditor"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/attachpicker/analytics/EditorAnalytics;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/analytics/EditorAnalytics$a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/vk/attachpicker/analytics/EditorAnalytics$a;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/analytics/EditorAnalytics$a;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    iput-boolean p2, v0, Lcom/vk/attachpicker/analytics/EditorAnalytics$a;->b:Z

    return-void
.end method

.method public static b()Lcom/vk/attachpicker/analytics/EditorAnalytics;
    .locals 2

    .line 25
    new-instance v0, Lcom/vk/attachpicker/analytics/EditorAnalytics;

    const-string v1, "stories_creation"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/vk/attachpicker/analytics/EditorAnalytics;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/analytics/EditorAnalytics;)Ljava/lang/Integer;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/analytics/EditorAnalytics;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->e:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->d:Ljava/lang/String;

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

    .line 60
    iget-object v0, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->c:Ljava/util/HashMap;

    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/analytics/EditorAnalytics$b;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/vk/attachpicker/analytics/EditorAnalytics$b;

    const-string v1, "sticker"

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/analytics/EditorAnalytics$b;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->c:Ljava/util/HashMap;

    const-string v2, "sticker"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/vk/attachpicker/analytics/EditorAnalytics$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 68
    iget-object v1, v0, Lcom/vk/attachpicker/analytics/EditorAnalytics$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_1
    iput-boolean p2, v0, Lcom/vk/attachpicker/analytics/EditorAnalytics$b;->b:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "emoji"

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "text"

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/attachpicker/analytics/EditorAnalytics$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/analytics/EditorAnalytics$1;-><init>(Lcom/vk/attachpicker/analytics/EditorAnalytics;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "crop"

    .line 91
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "enhance"

    .line 95
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "filter"

    .line 99
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const-string v0, "draw"

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Ljava/lang/String;Z)V

    return-void
.end method
