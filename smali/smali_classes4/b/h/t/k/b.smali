.class public final Lb/h/t/k/b;
.super Ljava/lang/Object;
.source "PollController.kt"


# static fields
.field public static final a:Lb/h/t/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/t/k/b;

    invoke-direct {v0}, Lb/h/t/k/b;-><init>()V

    sput-object v0, Lb/h/t/k/b;->a:Lb/h/t/k/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Lb/h/t/l/a/a;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lb/h/t/k/b$a;->a:Lb/h/t/k/b$a;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    .line 4
    sget-object v1, Lb/h/t/k/b$b;->a:Lb/h/t/k/b$b;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 1
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lb/h/t/l/a/a;

    invoke-direct {v1, p1}, Lb/h/t/l/a/a;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method
