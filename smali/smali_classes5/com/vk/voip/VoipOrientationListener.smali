.class public final Lcom/vk/voip/VoipOrientationListener;
.super Ljava/lang/Object;
.source "VoipOrientationListener.kt"


# static fields
.field public static final a:Lcom/vk/voip/VoipOrientationListener;

.field private static final b:Ljava/lang/String; = "VoipOrientationListener"

.field private static final c:J = 0xfaL

.field private static final d:I = 0x16

.field private static e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/view/OrientationEventListener;

.field private static g:Z

.field private static final h:Ljava/lang/Runnable;

.field private static i:I

.field private static j:I

.field private static k:Z

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/voip/VoipOrientationListener;

    invoke-direct {v0}, Lcom/vk/voip/VoipOrientationListener;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    .line 24
    sget-object v0, Lcom/vk/voip/VoipOrientationListener$a;->a:Lcom/vk/voip/VoipOrientationListener$a;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/voip/VoipOrientationListener;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipOrientationListener;)I
    .locals 0

    .line 10
    sget p0, Lcom/vk/voip/VoipOrientationListener;->j:I

    return p0
.end method

.method private final a(I)V
    .locals 2

    .line 36
    sget v0, Lcom/vk/voip/VoipOrientationListener;->j:I

    if-eq v0, p1, :cond_0

    .line 37
    sput p1, Lcom/vk/voip/VoipOrientationListener;->j:I

    .line 38
    sget-object p1, Lcom/vk/voip/VoipOrientationListener;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentOrientationAngle is set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vk/voip/VoipOrientationListener;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p1, Lcom/vk/voip/VoipOrientationListener;->h:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    .line 40
    sget-object p1, Lcom/vk/voip/VoipOrientationListener;->h:Ljava/lang/Runnable;

    sget-wide v0, Lcom/vk/voip/VoipOrientationListener;->c:J

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipOrientationListener;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipOrientationListener;->a(I)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/vk/voip/VoipOrientationListener;->l:Z

    if-eq v0, p1, :cond_0

    .line 48
    sput-boolean p1, Lcom/vk/voip/VoipOrientationListener;->l:Z

    .line 49
    invoke-direct {p0}, Lcom/vk/voip/VoipOrientationListener;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipOrientationListener;)Z
    .locals 0

    .line 10
    sget-boolean p0, Lcom/vk/voip/VoipOrientationListener;->k:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipOrientationListener;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/voip/VoipOrientationListener;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 54
    sget-boolean v0, Lcom/vk/voip/VoipOrientationListener;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/voip/VoipOrientationListener;->j:I

    :goto_0
    sput v0, Lcom/vk/voip/VoipOrientationListener;->i:I

    .line 55
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->e:Lkotlin/jvm/a/Functions;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/voip/VoipOrientationListener;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-boolean v0, Lcom/vk/voip/VoipOrientationListener;->g:Z

    if-nez v0, :cond_2

    .line 61
    sput-object p2, Lcom/vk/voip/VoipOrientationListener;->e:Lkotlin/jvm/a/Functions;

    .line 62
    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sput-boolean p2, Lcom/vk/voip/VoipOrientationListener;->k:Z

    .line 63
    new-instance p2, Lcom/vk/voip/VoipOrientationListener$b;

    invoke-direct {p2, p1, p1}, Lcom/vk/voip/VoipOrientationListener$b;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    check-cast p2, Landroid/view/OrientationEventListener;

    sput-object p2, Lcom/vk/voip/VoipOrientationListener;->f:Landroid/view/OrientationEventListener;

    .line 87
    sget-object p1, Lcom/vk/voip/VoipOrientationListener;->f:Landroid/view/OrientationEventListener;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 89
    sput-boolean v1, Lcom/vk/voip/VoipOrientationListener;->g:Z

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 102
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockUnlockAngle angleLocked ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipOrientationListener;->b(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 16
    sget v0, Lcom/vk/voip/VoipOrientationListener;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 29
    sget v0, Lcom/vk/voip/VoipOrientationListener;->i:I

    return v0
.end method

.method public final d()V
    .locals 1

    .line 94
    sget-boolean v0, Lcom/vk/voip/VoipOrientationListener;->g:Z

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->f:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 96
    check-cast v0, Landroid/view/OrientationEventListener;

    sput-object v0, Lcom/vk/voip/VoipOrientationListener;->f:Landroid/view/OrientationEventListener;

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/vk/voip/VoipOrientationListener;->g:Z

    :cond_1
    return-void
.end method
