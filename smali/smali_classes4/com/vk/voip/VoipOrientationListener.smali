.class public final Lcom/vk/voip/VoipOrientationListener;
.super Ljava/lang/Object;
.source "VoipOrientationListener.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:Ljava/lang/String; = "VoipOrientationListener"

# The value of this static final field might be set in the static constructor
.field private static final b:J = 0xfaL

# The value of this static final field might be set in the static constructor
.field private static final c:I = 0x16

.field private static d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/view/OrientationEventListener;

.field private static f:Z

.field private static final g:Ljava/lang/Runnable;

.field private static h:I

.field private static i:I

.field private static j:Z

.field private static k:Z

.field public static final l:Lcom/vk/voip/VoipOrientationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/voip/VoipOrientationListener;

    invoke-direct {v0}, Lcom/vk/voip/VoipOrientationListener;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipOrientationListener;->l:Lcom/vk/voip/VoipOrientationListener;

    const-string v0, "VoipOrientationListener"

    .line 2
    sput-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Ljava/lang/String;

    const-wide/16 v0, 0xfa

    .line 3
    sput-wide v0, Lcom/vk/voip/VoipOrientationListener;->b:J

    const/16 v0, 0x16

    .line 4
    sput v0, Lcom/vk/voip/VoipOrientationListener;->c:I

    .line 5
    sget-object v0, Lcom/vk/voip/VoipOrientationListener$a;->a:Lcom/vk/voip/VoipOrientationListener$a;

    sput-object v0, Lcom/vk/voip/VoipOrientationListener;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 4
    sget v0, Lcom/vk/voip/VoipOrientationListener;->i:I

    if-eq v0, p1, :cond_0

    .line 5
    sput p1, Lcom/vk/voip/VoipOrientationListener;->i:I

    .line 6
    sget-object p1, Lcom/vk/voip/VoipOrientationListener;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentOrientationAngle is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vk/voip/VoipOrientationListener;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/vk/voip/VoipOrientationListener;->g:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 8
    sget-object p1, Lcom/vk/voip/VoipOrientationListener;->g:Ljava/lang/Runnable;

    sget-wide v0, Lcom/vk/voip/VoipOrientationListener;->b:J

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipOrientationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/voip/VoipOrientationListener;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipOrientationListener;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipOrientationListener;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipOrientationListener;)I
    .locals 0

    .line 1
    sget p0, Lcom/vk/voip/VoipOrientationListener;->i:I

    return p0
.end method

.method private final b(Z)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/vk/voip/VoipOrientationListener;->k:Z

    if-eq v0, p1, :cond_0

    .line 4
    sput-boolean p1, Lcom/vk/voip/VoipOrientationListener;->k:Z

    .line 5
    invoke-direct {p0}, Lcom/vk/voip/VoipOrientationListener;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipOrientationListener;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/vk/voip/VoipOrientationListener;->j:Z

    return p0
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipOrientationListener;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/voip/VoipOrientationListener;->i:I

    :goto_0
    sput v0, Lcom/vk/voip/VoipOrientationListener;->h:I

    .line 2
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->d:Lkotlin/jvm/b/Functions2;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/voip/VoipOrientationListener;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    sget v0, Lcom/vk/voip/VoipOrientationListener;->c:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget-boolean v0, Lcom/vk/voip/VoipOrientationListener;->f:Z

    if-nez v0, :cond_2

    .line 10
    sput-object p2, Lcom/vk/voip/VoipOrientationListener;->d:Lkotlin/jvm/b/Functions2;

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sput-boolean p2, Lcom/vk/voip/VoipOrientationListener;->j:Z

    .line 12
    new-instance p2, Lcom/vk/voip/VoipOrientationListener$b;

    invoke-direct {p2, p1, p1}, Lcom/vk/voip/VoipOrientationListener$b;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object p2, Lcom/vk/voip/VoipOrientationListener;->e:Landroid/view/OrientationEventListener;

    .line 13
    sget-object p1, Lcom/vk/voip/VoipOrientationListener;->e:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 14
    sput-boolean v1, Lcom/vk/voip/VoipOrientationListener;->f:Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 16
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockUnlockAngle angleLocked ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipOrientationListener;->b(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    sget v0, Lcom/vk/voip/VoipOrientationListener;->h:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vk/voip/VoipOrientationListener;->f:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->e:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/vk/voip/VoipOrientationListener;->e:Landroid/view/OrientationEventListener;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/vk/voip/VoipOrientationListener;->f:Z

    :cond_1
    return-void
.end method
