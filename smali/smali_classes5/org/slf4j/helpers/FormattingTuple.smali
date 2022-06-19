.class public Lorg/slf4j/helpers/FormattingTuple;
.super Ljava/lang/Object;
.source "FormattingTuple.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/slf4j/helpers/FormattingTuple;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/slf4j/helpers/FormattingTuple;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/slf4j/helpers/FormattingTuple;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/slf4j/helpers/FormattingTuple;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/FormattingTuple;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/FormattingTuple;->b:Ljava/lang/Throwable;

    return-object v0
.end method
