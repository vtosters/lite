.class public final Lcom/vk/core/sensors/c;
.super Ljava/lang/Object;
.source "SensorsHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/sensors/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/sensors/c;

    invoke-direct {v0}, Lcom/vk/core/sensors/c;-><init>()V

    sput-object v0, Lcom/vk/core/sensors/c;->a:Lcom/vk/core/sensors/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lc/a/m;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/vk/core/sensors/c$a;

    invoke-direct {v1, p0, v0}, Lcom/vk/core/sensors/c$a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lc/a/m;->a(Lc/a/o;)Lc/a/m;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/vk/core/sensors/c$b;

    invoke-direct {v1, v0}, Lcom/vk/core/sensors/c$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v1}, Lc/a/m;->d(Lc/a/z/a;)Lc/a/m;

    move-result-object p0

    const-string v0, "Observable.create<Int> {\u2026ener?.disable()\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/core/sensors/c;->b(Landroid/content/Context;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
