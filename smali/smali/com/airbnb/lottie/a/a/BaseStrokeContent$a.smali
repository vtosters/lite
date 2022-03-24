.class final Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a/BaseStrokeContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/a/a/TrimPathContent;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/a/a/TrimPathContent;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a:Ljava/util/List;

    .line 330
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->b:Lcom/airbnb/lottie/a/a/TrimPathContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/a/TrimPathContent;Lcom/airbnb/lottie/a/a/BaseStrokeContent$1;)V
    .locals 0

    .line 325
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;-><init>(Lcom/airbnb/lottie/a/a/TrimPathContent;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Ljava/util/List;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;)Lcom/airbnb/lottie/a/a/TrimPathContent;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/airbnb/lottie/a/a/BaseStrokeContent$a;->b:Lcom/airbnb/lottie/a/a/TrimPathContent;

    return-object p0
.end method
