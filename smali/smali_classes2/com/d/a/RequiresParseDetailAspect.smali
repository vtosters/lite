.class public Lcom/d/a/RequiresParseDetailAspect;
.super Ljava/lang/Object;
.source "RequiresParseDetailAspect.java"


# static fields
.field public static final a:Lcom/d/a/RequiresParseDetailAspect;

.field private static b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/d/a/RequiresParseDetailAspect;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Lcom/d/a/RequiresParseDetailAspect;->b:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/d/a/RequiresParseDetailAspect;
    .locals 3

    .line 1
    sget-object v0, Lcom/d/a/RequiresParseDetailAspect;->a:Lcom/d/a/RequiresParseDetailAspect;

    if-nez v0, :cond_0

    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    const-string v1, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    sget-object v2, Lcom/d/a/RequiresParseDetailAspect;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/d/a/RequiresParseDetailAspect;->a:Lcom/d/a/RequiresParseDetailAspect;

    return-object v0
.end method

.method private static b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/d/a/RequiresParseDetailAspect;

    invoke-direct {v0}, Lcom/d/a/RequiresParseDetailAspect;-><init>()V

    sput-object v0, Lcom/d/a/RequiresParseDetailAspect;->a:Lcom/d/a/RequiresParseDetailAspect;

    return-void
.end method


# virtual methods
.method public a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V
    .locals 2

    .line 51
    invoke-interface {p1}, Lorg/mp4parser/aspectj/lang/JoinPoint;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/d/a/AbstractBox;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, Lorg/mp4parser/aspectj/lang/JoinPoint;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/AbstractBox;

    invoke-virtual {v0}, Lcom/d/a/AbstractBox;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-interface {p1}, Lorg/mp4parser/aspectj/lang/JoinPoint;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/a/AbstractBox;

    invoke-virtual {p1}, Lcom/d/a/AbstractBox;->o()V

    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only methods in subclasses of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/d/a/AbstractBox;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can  be annotated with ParseDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
