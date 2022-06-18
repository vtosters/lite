.class public Lorg/tensorflow/lite/b$a;
.super Ljava/lang/Object;
.source "Interpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/tensorflow/lite/b$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/tensorflow/lite/b$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lorg/tensorflow/lite/b$a;->c:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/b$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lorg/tensorflow/lite/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lorg/tensorflow/lite/b$a;->a:I

    return-object p0
.end method
