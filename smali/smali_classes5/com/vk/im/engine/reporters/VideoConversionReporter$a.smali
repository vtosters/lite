.class abstract Lcom/vk/im/engine/reporters/VideoConversionReporter$a;
.super Ljava/lang/Object;
.source "VideoConversionReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/reporters/VideoConversionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/reporters/VideoConversionReporter$a$a;,
        Lcom/vk/im/engine/reporters/VideoConversionReporter$a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

.field private b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIII)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->a:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    iput-object p2, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->c:J

    iput-wide p5, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->d:J

    iput p7, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->e:I

    iput p8, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->f:I

    iput p9, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->g:I

    iput p10, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->h:I

    iput p11, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 92
    invoke-direct/range {p0 .. p11}, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;-><init>(Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;Ljava/lang/String;JJIIIII)V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/analytics/eventtracking/Event;"
        }
    .end annotation
.end method

.method public a()Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->a:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$a;->i:I

    return v0
.end method
