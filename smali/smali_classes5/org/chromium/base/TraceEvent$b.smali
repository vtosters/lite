.class Lorg/chromium/base/TraceEvent$b;
.super Ljava/lang/Object;
.source "TraceEvent.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/base/TraceEvent;

    const/16 v0, 0x12

    .line 2
    sput v0, Lorg/chromium/base/TraceEvent$b;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$b;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lorg/chromium/base/TraceEvent$b;->b:I

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lorg/chromium/base/TraceEvent$b;->b:I

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a

    .line 2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_0
    if-ne v2, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper.dispatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/chromium/base/TraceEvent$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/chromium/base/TraceEvent$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result v0

    .line 2
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/TraceEvent$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->d()Z

    move-result p1

    .line 2
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/base/EarlyTraceEvent;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
