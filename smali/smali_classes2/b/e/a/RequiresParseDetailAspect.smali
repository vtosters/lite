.class public Lb/e/a/RequiresParseDetailAspect;
.super Ljava/lang/Object;
.source "RequiresParseDetailAspect.java"


# static fields
.field private static synthetic a:Ljava/lang/Throwable;

.field public static final synthetic b:Lb/e/a/RequiresParseDetailAspect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lb/e/a/RequiresParseDetailAspect;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v0, Lb/e/a/RequiresParseDetailAspect;->a:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 1

    .line 1
    new-instance v0, Lb/e/a/RequiresParseDetailAspect;

    invoke-direct {v0}, Lb/e/a/RequiresParseDetailAspect;-><init>()V

    sput-object v0, Lb/e/a/RequiresParseDetailAspect;->b:Lb/e/a/RequiresParseDetailAspect;

    return-void
.end method

.method public static b()Lb/e/a/RequiresParseDetailAspect;
    .locals 3

    .line 1
    sget-object v0, Lb/e/a/RequiresParseDetailAspect;->b:Lb/e/a/RequiresParseDetailAspect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;

    sget-object v1, Lb/e/a/RequiresParseDetailAspect;->a:Ljava/lang/Throwable;

    const-string v2, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    invoke-direct {v0, v2, v1}, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/mp4parser/aspectj/lang/JoinPoint;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lorg/mp4parser/aspectj/lang/JoinPoint;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lb/e/a/AbstractBox;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/mp4parser/aspectj/lang/JoinPoint;->k0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/a/AbstractBox;

    invoke-virtual {v0}, Lb/e/a/AbstractBox;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/mp4parser/aspectj/lang/JoinPoint;->k0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e/a/AbstractBox;

    invoke-virtual {p1}, Lb/e/a/AbstractBox;->d()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only methods in subclasses of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lb/e/a/AbstractBox;

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
